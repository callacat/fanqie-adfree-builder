.class public Lcom/dragon/read/pages/main/MainPageDrawerLayout;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/pages/main/MainPageDrawerLayout$EdgeGravity;,
        Lcom/dragon/read/pages/main/MainPageDrawerLayout$LockMode;,
        Lcom/dragon/read/pages/main/MainPageDrawerLayout$SavedState;,
        Lcom/dragon/read/pages/main/MainPageDrawerLayout$State;,
        Lcom/dragon/read/pages/main/MainPageDrawerLayout$a;,
        Lcom/dragon/read/pages/main/MainPageDrawerLayout$b;,
        Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;,
        Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;
    }
.end annotation


# static fields
.field public static final E:[I

.field public static final F:[I

.field public static final G:Z

.field public static final H:Z

.field private static final short:[S


# instance fields
.field public A:Landroid/graphics/Matrix;

.field public B:Z

.field public C:Z

.field public D:Lcom/dragon/read/base/util/o;

.field public final a:Lcom/dragon/read/pages/main/MainPageDrawerLayout$b;

.field public b:F

.field public final c:I

.field public d:I

.field public e:F

.field public final f:Landroid/graphics/Paint;

.field public final g:Lcom/dragon/read/pages/main/m;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lcom/dragon/read/base/FeedLeftSlideDrawerService$c;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;",
            ">;"
        }
    .end annotation
.end field

.field public t:F

.field public u:F

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Ljava/lang/Object;

.field public x:Z

.field public final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x1be

    new-array v0, v0, [S

    fill-array-data v0, :array_2a

    sput-object v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->short:[S

    const v0, 0x998f7

    sget v1, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->۟ۤۥ۟(I)V

    const v0, 0x1010434

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->E:[I

    const v0, 0x10100b3

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->F:[I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->G:Z

    sput-boolean v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->H:Z

    return-void

    :array_2a
    .array-data 2
        0x6acs
        0x6a5s
        0x6a6s
        0x6b4s
        0x3c5s
        0x3des
        0x3d0s
        0x3dfs
        0x3c3s
        0x7b5s
        0x78as
        0x786s
        0x794s
        0x7c3s
        0x7c2s
        0x78bs
        0x791s
        0x7c2s
        0x78cs
        0x78ds
        0x796s
        0x7c2s
        0x783s
        0x7c2s
        0x786s
        0x790s
        0x783s
        0x795s
        0x787s
        0x790s
        0xa9fs
        0xaa0s
        0xaacs
        0xabes
        0xae9s
        0xc89s
        0xcc0s
        0xcdas
        0xc89s
        0xcc7s
        0xcc6s
        0xcdds
        0xc89s
        0xcc8s
        0xc89s
        0xccds
        0xcdbs
        0xcc8s
        0xcdes
        0xcccs
        0xcdbs
        0x94as
        0x975s
        0x979s
        0x96bs
        0x93cs
        0xa12s
        0xa5bs
        0xa41s
        0xa12s
        0xa5cs
        0xa5ds
        0xa46s
        0xa12s
        0xa53s
        0xa12s
        0xa41s
        0xa5es
        0xa5bs
        0xa56s
        0xa5bs
        0xa5cs
        0xa55s
        0xa12s
        0xa56s
        0xa40s
        0xa53s
        0xa45s
        0xa57s
        0xa40s
        0x573s
        0x552s
        0x51ds
        0x559s
        0x54fs
        0x55cs
        0x54as
        0x558s
        0x54fs
        0x51ds
        0x54bs
        0x554s
        0x558s
        0x54as
        0x51ds
        0x55bs
        0x552s
        0x548s
        0x553s
        0x559s
        0x51ds
        0x54as
        0x554s
        0x549s
        0x555s
        0x51ds
        0x55as
        0x54fs
        0x55cs
        0x54bs
        0x554s
        0x549s
        0x544s
        0x51ds
        0x7fds
        0x7c2s
        0x7ces
        0x7dcs
        0x78bs
        0x625s
        0x66cs
        0x676s
        0x625s
        0x66bs
        0x66as
        0x671s
        0x625s
        0x664s
        0x625s
        0x661s
        0x677s
        0x664s
        0x672s
        0x660s
        0x677s
        0x825s
        0x80es
        0x80fs
        0x80as
        0x802s
        0x846s
        0x802s
        0x814s
        0x807s
        0x811s
        0x803s
        0x814s
        0x846s
        0x80es
        0x807s
        0x815s
        0x846s
        0x807s
        0x804s
        0x815s
        0x809s
        0x80as
        0x813s
        0x812s
        0x803s
        0x846s
        0x801s
        0x814s
        0x807s
        0x810s
        0x80fs
        0x812s
        0x81fs
        0x846s
        0x31ds
        0x35fs
        0x348s
        0x349s
        0x31ds
        0x349s
        0x355s
        0x354s
        0x34es
        0x31ds
        0x370s
        0x35cs
        0x354s
        0x353s
        0x36ds
        0x35cs
        0x35as
        0x358s
        0x379s
        0x34fs
        0x35cs
        0x34as
        0x358s
        0x34fs
        0x371s
        0x35cs
        0x344s
        0x352s
        0x348s
        0x349s
        0x31ds
        0x35cs
        0x351s
        0x34fs
        0x358s
        0x35cs
        0x359s
        0x344s
        0x31ds
        0x355s
        0x35cs
        0x34es
        0x31ds
        0x35cs
        0x31ds
        0x359s
        0x34fs
        0x35cs
        0x34as
        0x358s
        0x34fs
        0x31ds
        0x34bs
        0x354s
        0x358s
        0x34as
        0x31ds
        0x35cs
        0x351s
        0x352s
        0x353s
        0x35as
        0x31ds
        0x349s
        0x355s
        0x35cs
        0x349s
        0x31ds
        0x358s
        0x359s
        0x35as
        0x358s
        0x57ds
        0x556s
        0x557s
        0x552s
        0x55as
        0x51es
        0x1ces
        0x18fs
        0x19as
        0x1ces
        0x187s
        0x180s
        0x18as
        0x18bs
        0x196s
        0x1ces
        0x2e1s
        0x2a5s
        0x2aes
        0x2a4s
        0x2b2s
        0x2e1s
        0x2afs
        0x2aes
        0x2b5s
        0x2e1s
        0x2a9s
        0x2a0s
        0x2b7s
        0x2a4s
        0x2e1s
        0x2a0s
        0x2e1s
        0x2b7s
        0x2a0s
        0x2ads
        0x2a8s
        0x2a5s
        0x2e1s
        0x2ads
        0x2a0s
        0x2b8s
        0x2aes
        0x2b4s
        0x2b5s
        0x29es
        0x2a6s
        0x2b3s
        0x2a0s
        0x2b7s
        0x2a8s
        0x2b5s
        0x2b8s
        0x2e1s
        0x2ecs
        0x2e1s
        0x2acs
        0x2b4s
        0x2b2s
        0x2b5s
        0x2e1s
        0x2a3s
        0x2a4s
        0x2e1s
        0x286s
        0x2b3s
        0x2a0s
        0x2b7s
        0x2a8s
        0x2b5s
        0x2b8s
        0x2efs
        0x28ds
        0x284s
        0x287s
        0x295s
        0x2eds
        0x2e1s
        0x286s
        0x2b3s
        0x2a0s
        0x2b7s
        0x2a8s
        0x2b5s
        0x2b8s
        0x2efs
        0x293s
        0x288s
        0x286s
        0x289s
        0x295s
        0x2e1s
        0x2aes
        0x2b3s
        0x2e1s
        0x286s
        0x2b3s
        0x2a0s
        0x2b7s
        0x2a8s
        0x2b5s
        0x2b8s
        0x2efs
        0x28fs
        0x28es
        0x29es
        0x286s
        0x293s
        0x280s
        0x297s
        0x288s
        0x295s
        0x298s
        0x66bs
        0x647s
        0x64fs
        0x648s
        0x676s
        0x647s
        0x641s
        0x643s
        0x662s
        0x654s
        0x647s
        0x651s
        0x643s
        0x654s
        0x66as
        0x647s
        0x65fs
        0x649s
        0x653s
        0x652s
        0x606s
        0x64bs
        0x653s
        0x655s
        0x652s
        0x606s
        0x644s
        0x643s
        0x606s
        0x64bs
        0x643s
        0x647s
        0x655s
        0x653s
        0x654s
        0x643s
        0x642s
        0x606s
        0x651s
        0x64fs
        0x652s
        0x64es
        0x606s
        0x66bs
        0x643s
        0x647s
        0x655s
        0x653s
        0x654s
        0x643s
        0x675s
        0x656s
        0x643s
        0x645s
        0x608s
        0x663s
        0x67es
        0x667s
        0x665s
        0x672s
        0x66as
        0x67fs
        0x608s
        0x9c5s
        0x9fas
        0x9f6s
        0x9e4s
        0x9b3s
        0x150s
        0x119s
        0x103s
        0x150s
        0x11es
        0x11fs
        0x104s
        0x150s
        0x111s
        0x150s
        0x103s
        0x11cs
        0x119s
        0x114s
        0x119s
        0x11es
        0x117s
        0x150s
        0x114s
        0x102s
        0x111s
        0x107s
        0x115s
        0x102s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/dragon/read/pages/main/MainPageDrawerLayout$b;

    invoke-direct {p2}, Lcom/dragon/read/pages/main/MainPageDrawerLayout$b;-><init>()V

    iput-object p2, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->a:Lcom/dragon/read/pages/main/MainPageDrawerLayout$b;

    const/high16 p2, -0x67000000

    iput p2, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->d:I

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->f:Landroid/graphics/Paint;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->j:Z

    iput-boolean v0, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->k:Z

    iput-boolean v0, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->l:Z

    const/4 v1, 0x3

    iput v1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->n:I

    iput v1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->o:I

    iput v1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->p:I

    iput v1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->q:I

    iput-boolean v0, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->B:Z

    iput-boolean v0, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->C:Z

    const v1, 0x400a4

    sget v2, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/2addr v1, v2

    invoke-static {p0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۡۧۧۢ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣ۠ۡ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۦۨۡ۟(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1}, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۥ۠ۤ(Ljava/lang/Object;)F

    move-result v1

    const/high16 v2, 0x42800000    # 64.0f

    mul-float v2, v2, v1

    const/4 v3, 0x0

    sub-float v2, v3, v2

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v2, v4

    sub-float/2addr v3, v2

    float-to-int v2, v3

    iput v2, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->c:I

    new-instance v2, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;

    invoke-direct {v2, p0}, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;-><init>(Lcom/dragon/read/pages/main/MainPageDrawerLayout;)V

    new-instance v3, Lcom/dragon/read/pages/main/m;

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->۟ۧۡۢۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p0, v2}, Lcom/dragon/read/pages/main/m;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;)V

    invoke-static {v3}, Lgn4/۟۠ۦۥۤ;->۟ۦۧۡۡ(Ljava/lang/Object;)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, v3, Lcom/dragon/read/pages/main/m;->b:I

    iput-object v3, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->g:Lcom/dragon/read/pages/main/m;

    const/4 v4, 0x2

    iput v4, v3, Lcom/dragon/read/pages/main/m;->p:I

    const/high16 v4, 0x43c80000    # 400.0f

    mul-float v4, v4, v1

    iput v4, v3, Lcom/dragon/read/pages/main/m;->n:F

    iput-object v3, v2, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;->a:Lcom/dragon/read/pages/main/m;

    invoke-static {p0, p2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۟ۢۡ(Ljava/lang/Object;Z)V

    invoke-static {p0, p2}, Lcom/a/ۦۨۥ;->ۣۡ۟۠(Ljava/lang/Object;I)V

    new-instance p2, Lcom/dragon/read/pages/main/MainPageDrawerLayout$a;

    invoke-direct {p2, p0}, Lcom/dragon/read/pages/main/MainPageDrawerLayout$a;-><init>(Lcom/dragon/read/pages/main/MainPageDrawerLayout;)V

    invoke-static {p0, p2}, Lmj4/۟ۢ۠۠ۧ;->ۧۧۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۣ۟ۨ۠(Ljava/lang/Object;Z)V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۤۧۨۤ(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b1

    new-instance p2, Lcom/dragon/read/pages/main/m2;

    invoke-direct {p2}, Lcom/dragon/read/pages/main/m2;-><init>()V

    invoke-static {p0, p2}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۤۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget p2, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 p2, p2, 0x775

    invoke-static {p0, p2}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۥۡۡۦ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۥۣۢۡ()[I

    move-result-object p2

    invoke-static {p1, p2}, Lmj4/۟ۢ۠۠ۧ;->ۣۦۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_a2
    invoke-static {p1, v0}, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۢ۟ۧ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->v:Landroid/graphics/drawable/Drawable;
    :try_end_a8
    .catchall {:try_start_a2 .. :try_end_a8} :catchall_ac

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۢۢۡ(Ljava/lang/Object;)V

    goto :goto_b1

    :catchall_ac
    move-exception p2

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۢۢۡ(Ljava/lang/Object;)V

    throw p2

    :cond_b1
    :goto_b1
    const/high16 p1, 0x41200000    # 10.0f

    mul-float v1, v1, p1

    iput v1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->b:F

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->y:Ljava/util/ArrayList;

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result p1

    if-ltz p1, :cond_d3

    const-string p1, "akTRYeU9J2hLzq5l"

    invoke-static {p1}, Lcom/pandora/core/۟ۢۡۢ۠;->ۥۣۧ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(I)V

    :cond_d3
    return-void
.end method

.method public static h(FFLandroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 5

    instance-of v0, p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_d

    invoke-static {p0, p1, p2}, Lgn4/۟ۥ۠ۤ۠;->۟ۧ۟(FFLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    return-object p2

    :cond_d
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_29

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟۟۟(Ljava/lang/Object;)I

    move-result v0

    :cond_17
    sget v1, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 v1, v1, 0x326

    add-int/2addr v0, v1

    if-ltz v0, :cond_29

    invoke-static {p2, v0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟۠ۥۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lfe3/۟ۤۤۦۢ;->۟ۢۡۦۢ(FFLjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_17

    return-object v1

    :cond_29
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(FFLandroid/view/View;)Landroidx/viewpager/widget/ViewPager;
    .registers 5

    instance-of v0, p2, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_d

    invoke-static {p0, p1, p2}, Lgn4/۟ۥ۠ۤ۠;->۟ۧ۟(FFLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    return-object p2

    :cond_d
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_29

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟۟۟(Ljava/lang/Object;)I

    move-result v0

    :cond_17
    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v1, v1, -0xdc

    add-int/2addr v0, v1

    if-ltz v0, :cond_29

    invoke-static {p2, v0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟۠ۥۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۢۨ۟۟(FFLjava/lang/Object;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    if-eqz v1, :cond_17

    return-object v1

    :cond_29
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(I)Ljava/lang/String;
    .registers 4

    sget v0, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v0, v0, -0x13b

    and-int/2addr v0, p0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_18

    invoke-static {}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->ۦ۟ۨ()[S

    move-result-object p0

    sget v0, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/lit8 v0, v0, -0x6a

    const/16 v1, 0x6e0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۤۢۧ([SIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_18
    sget v0, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/lit16 v0, v0, -0x32e

    and-int/2addr v0, p0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_30

    invoke-static {}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->ۦ۟ۨ()[S

    move-result-object p0

    sget v0, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v0, v0, 0xa1

    const/16 v1, 0x397

    const/4 v2, 0x4

    invoke-static {p0, v2, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_30
    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۨۨۥ(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/view/View;)Z
    .registers 3

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۧ۟ۥۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_10

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۧ۟ۥۥ(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public static o(Landroid/view/View;)Z
    .registers 1

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۠۠۟ۢ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    invoke-static {p0}, Lmj4/۠ۥۡۢ;->ۣۣ۟۠(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static q(Landroid/view/View;)Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۥۦ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۠۠۟ۢ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۢ۠۠(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, -0x2

    xor-int/2addr v0, p0

    and-int/2addr p0, v0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_17

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    return v0

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->ۦ۟ۨ()[S

    move-result-object v1

    sget v2, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v2, v2, -0x3e4

    const/16 v3, 0x7e3

    const/16 v4, 0x9

    invoke-static {v1, v4, v2, v3}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۥۦ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->ۦ۟ۨ()[S

    move-result-object p0

    sget v1, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v1, v1, 0x1dc

    const/16 v2, 0x7e2

    const/16 v3, 0xe

    invoke-static {p0, v3, v1, v2}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨۡۨۢ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Landroid/view/View;)Z
    .registers 3

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۠۠۟ۢ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    invoke-static {v0}, Lmj4/۠ۥۡۢ;->ۣۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥۡۢۢ(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, p0}, Lgm4/۠ۡۤۥ;->۟ۧۡۤۨ(II)I

    move-result p0

    sget v0, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 v0, v0, 0x3d3

    and-int/2addr v0, p0

    const/4 v1, 0x1

    if-eqz v0, :cond_1b

    return v1

    :cond_1b
    sget v0, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v0, v0, -0x3e4

    and-int/2addr p0, v0

    if-eqz p0, :cond_23

    return v1

    :cond_23
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Landroid/view/View;)Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۥۦ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۠۠۟ۢ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۣۧ۠۠(Ljava/lang/Object;)F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_17

    const/4 p0, 0x1

    goto :goto_18

    :cond_17
    const/4 p0, 0x0

    :goto_18
    return p0

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->ۦ۟ۨ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 v2, v2, 0x129

    const/16 v3, 0xac9

    const/16 v4, 0x1e

    invoke-static {v1, v4, v2, v3}, Lmj4/ۣۦ۟ۥ;->۟۟۠ۨۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->ۦ۟ۨ()[S

    move-result-object p0

    sget v1, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v1, v1, -0x3a8

    const/16 v2, 0xca9

    const/16 v3, 0x23

    invoke-static {p0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(FFLandroid/view/View;)Z
    .registers 8

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-static {p2, v0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۡۡ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v4, v2

    cmpl-float v4, p0, v4

    if-ltz v4, :cond_2f

    invoke-static {p2}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۤۨ۠(Ljava/lang/Object;)I

    move-result v4

    rsub-int/lit8 v2, v2, 0x0

    sub-int/2addr v4, v2

    int-to-float v2, v4

    cmpg-float p0, p0, v2

    if-gtz p0, :cond_2f

    int-to-float p0, v0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_2f

    invoke-static {p2}, Lgm4/۠ۡۤۥ;->ۣۣ۟۠۠(Ljava/lang/Object;)I

    move-result p0

    rsub-int/lit8 p2, v0, 0x0

    sub-int/2addr p0, p2

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_2f

    const/4 v1, 0x1

    :cond_2f
    return v1
.end method

.method public static ۟ۤۥ۟(I)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟ۧۡۡ(Ljava/lang/Object;FF)Z
    .registers 4

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/util/o;

    invoke-interface {p0, p1, p2}, Lcom/dragon/read/base/util/o;->Cd(FF)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۠ۤۧۡ(Ljava/lang/Object;II)V
    .registers 4

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    :cond_b
    return-void
.end method

.method public static ۦ۟ۨ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۦۦ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lkq3/j;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lkq3/j;->e(Landroid/view/MotionEvent;)V

    :cond_d
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result p0

    if-gtz p0, :cond_22

    const-string p0, "iX2Xwcb6pPWJG4YT"

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۢۡۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_22
    return-void
.end method

.method public static ۨۢۢۢ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/t;

    invoke-interface {p0}, Lcom/dragon/read/base/t;->a()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۨۧۡۦ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/t;

    invoke-interface {p0}, Lcom/dragon/read/base/t;->b()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method


# virtual methods
.method public final a(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V
    .registers 3

    if-nez p1, :cond_18

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result p1

    if-ltz p1, :cond_17

    const-string p1, "FNP3weEMjExP4n11rn"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۦۣۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(F)V

    :cond_17
    return-void

    :cond_18
    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->ۣۧۤۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_25

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->s:Ljava/util/List;

    :cond_25
    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->ۣۧۤۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lmj4/ۣۧ۟۟;->ۣۧۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۡۧۤ۟(Ljava/lang/Object;)I

    move-result v0

    const/high16 v1, 0x60000

    if-ne v0, v1, :cond_9

    return-void

    :cond_9
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟۟۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_10
    if-ge v2, v0, :cond_34

    invoke-static {p0, v2}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟۠ۥۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۥۦ۟(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-static {v4}, Lcom/pandora/core/ۨۤۧۨ;->ۣ۟ۡۦۤ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-static {v4, p1, p2, p3}, Lcom/pandora/core/۟ۦۦۣ۟;->ۨۡۡۢ(Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v3, 0x1

    goto :goto_2e

    :cond_27
    invoke-static {p0}, Lgm4/۟ۦۦ۠;->۠ۧۡ۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2e
    :goto_2e
    sget v4, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v4, v4, -0x244

    add-int/2addr v2, v4

    goto :goto_10

    :cond_34
    if-nez v3, :cond_59

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->۠ۧۡ۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lgn4/ۥۣۡۢ;->۟ۧۥ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_3e
    if-ge v1, v0, :cond_59

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->۠ۧۡ۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۢۨۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lgn4/۟۠ۦۥۤ;->ۣۣۨ۟(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_53

    invoke-static {v2, p1, p2, p3}, Lcom/pandora/core/۟ۦۦۣ۟;->ۨۡۡۢ(Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_53
    sget v2, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v2, v2, 0xea

    add-int/2addr v1, v2

    goto :goto_3e

    :cond_59
    invoke-static {p0}, Lgm4/۟ۦۦ۠;->۠ۧۡ۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۧۦ۟۠(Ljava/lang/Object;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣ۟ۦۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_12

    invoke-static {p1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۥۦ۟(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_12

    :cond_10
    const/4 p2, 0x1

    goto :goto_16

    :cond_12
    :goto_12
    sget p2, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 p2, p2, -0x2a0

    :goto_16
    invoke-static {p1, p2}, Lcom/a/ۦۨۥ;->ۣۡ۟۠(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۤۢۥ()Z

    move-result p2

    if-nez p2, :cond_26

    invoke-static {p0}, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۠(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainPageDrawerLayout$b;

    move-result-object p2

    invoke-static {p1, p2}, Lmj4/۟ۢ۠۠ۧ;->ۧۧۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_26
    return-void
.end method

.method public final b(Landroid/view/View;I)Z
    .registers 4

    invoke-static {p0, p1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣ۟۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    not-int v0, p2

    xor-int/2addr v0, p1

    and-int/2addr p1, v0

    if-ne p1, p2, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method

.method public final c(Landroid/view/View;Z)V
    .registers 7

    invoke-static {p1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۥۦ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۠۠۟ۢ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    invoke-static {p0}, Lfe3/۟ۤۤۦۢ;->۟ۢ۠۟۟(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_19

    iput v3, v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;->b:F

    iput v2, v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;->c:I

    goto :goto_45

    :cond_19
    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v1, v1, 0xdf

    if-eqz p2, :cond_39

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۢ۠۠(Ljava/lang/Object;)I

    move-result p2

    xor-int v2, p2, v1

    and-int/2addr p2, v1

    or-int/2addr p2, v2

    iput p2, v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;->c:I

    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۡۢ۠ۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/m;

    move-result-object p2

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۨ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۥۢ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p2, p1, v0, v1}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۠ۡۤۤ(Ljava/lang/Object;Ljava/lang/Object;II)Z

    goto :goto_45

    :cond_39
    invoke-static {p0, p1, v3}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۢۨۤ(Ljava/lang/Object;Ljava/lang/Object;F)V

    invoke-static {v0}, Lmj4/۠ۥۡۢ;->ۣۣ۟۠(Ljava/lang/Object;)I

    invoke-static {p0, v2, p1}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۟ۦۥۡۢ(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lgm4/۟ۦۦ۠;->۟ۨۤۤ(Ljava/lang/Object;I)V

    :goto_45
    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->ۤۧۤ۟(Ljava/lang/Object;)V

    return-void

    :cond_49
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->ۦ۟ۨ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v1, v1, 0x22f

    const/16 v2, 0x91c

    const/16 v3, 0x33

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->ۦ۟ۨ()[S

    move-result-object p1

    sget v0, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v0, v0, 0xc3

    const/16 v1, 0xa32

    const/16 v2, 0x38

    invoke-static {p1, v2, v0, v1}, Lgn4/۟۠ۦۥۤ;->۟ۥ۠ۧ۟([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    instance-of v0, p1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    if-eqz v0, :cond_c

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public final computeScroll()V
    .registers 10

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟۟۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v0, :cond_21

    invoke-static {p0, v3}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟۠ۥۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۠۠۟ۢ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۣۧ۠۠(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v1, v4}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟ۥۥۡ(FF)F

    move-result v1

    sget v4, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v4, v4, 0x15f

    add-int/2addr v3, v4

    goto :goto_7

    :cond_21
    iput v1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->e:F

    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۡۢ۠ۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/m;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۧۡۢۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_ac

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣ۟۠ۧۧ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v1

    invoke-static {v1}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۥ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣ۟۠ۧۧ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۦۤۦۡ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣ۟۠ۧۧ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v5

    invoke-static {v5}, Lmj4/۟ۢ۠۠ۧ;->ۥۨ۟ۦ(Ljava/lang/Object;)I

    move-result v5

    add-int/lit8 v6, v4, -0x14

    invoke-static {v0}, La/ۣ۟ۢۧۡ;->۟ۥ۠ۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۢۤۥ۟(Ljava/lang/Object;)I

    move-result v7

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x14

    add-int/lit8 v7, v5, 0xd

    invoke-static {v0}, La/ۣ۟ۢۧۡ;->۟ۥ۠ۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۥۢ(Ljava/lang/Object;)I

    move-result v8

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, -0xd

    if-eqz v6, :cond_69

    invoke-static {v0}, La/ۣ۟ۢۧۡ;->۟ۥ۠ۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v6}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۧ۟(Ljava/lang/Object;I)V

    :cond_69
    if-eqz v7, :cond_72

    invoke-static {v0}, La/ۣ۟ۢۧۡ;->۟ۥ۠ۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۡۧ۟(Ljava/lang/Object;I)V

    :cond_72
    if-nez v6, :cond_76

    if-eqz v7, :cond_81

    :cond_76
    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۠ۥۣۨ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/m$c;

    move-result-object v6

    invoke-static {v0}, La/ۣ۟ۢۧۡ;->۟ۥ۠ۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    invoke-static {v6, v7, v4}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟۟۟ۧ(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_81
    if-eqz v1, :cond_9f

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣ۟۠ۧۧ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v6

    invoke-static {v6}, Lgm4/ۤۡۤ۟;->۟ۡۦ۟ۥ(Ljava/lang/Object;)I

    move-result v6

    if-ne v4, v6, :cond_9f

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣ۟۠ۧۧ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۣۣۤ(Ljava/lang/Object;)I

    move-result v4

    if-ne v5, v4, :cond_9f

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣ۟۠ۧۧ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v1

    invoke-static {v1}, Lfe3/۟۟ۡۧۨ;->۟ۧۡ۟ۢ(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :cond_9f
    if-nez v1, :cond_ac

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۧۤۨ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۥۡۧۥ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/m$b;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_ac
    invoke-static {v0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۧۡۢۤ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v3, :cond_b3

    const/4 v2, 0x1

    :cond_b3
    if-eqz v2, :cond_b8

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->ۥۡ۠ۥ(Ljava/lang/Object;)V

    :cond_b8
    return-void
.end method

.method public final d(Z)V
    .registers 7

    const v0, 0x80038e

    sget v1, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/2addr v0, v1

    invoke-static {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۧۤۢ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {p0, v1, p1}, Lmj4/ۣۦ۟ۥ;->۟ۡۦۧ۠(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->ۦ۟ۨ()[S

    move-result-object v1

    sget v2, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v2, v2, -0x291

    const/16 v3, 0x53d

    const/16 v4, 0x50

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨۡۨۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lfe3/۟۟ۡۧۨ;->ۨۡ۟ۨ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    invoke-static {p1}, Lmj4/ۣۧ۟۟;->ۡۡۡ۠(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/lit16 v1, v1, 0x3e7

    and-int/2addr v0, v1

    if-eqz v0, :cond_ee

    invoke-static {p1}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣۣۤۤ(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_ee

    invoke-static {p0}, Lgn4/ۡۧۧۢ;->۟ۤۢۧۤ(Ljava/lang/Object;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1e

    goto/16 :goto_ee

    :cond_1e
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟۟۟(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_ec

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۡۢۥۦ(Ljava/lang/Object;)F

    move-result v1

    invoke-static {p1}, Lgn4/ۥۣۡۢ;->ۣۤۥ۟(Ljava/lang/Object;)F

    move-result v2

    add-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x2

    :goto_32
    if-ltz v0, :cond_ec

    invoke-static {p0, v0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟۠ۥۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۣ۟ۧۦۡ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v5

    if-nez v5, :cond_45

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->z:Landroid/graphics/Rect;

    :cond_45
    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۣ۟ۧۦۡ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۣۤۧ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۣ۟ۧۦۡ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v5

    float-to-int v6, v1

    float-to-int v7, v2

    invoke-static {v5, v6, v7}, Lgm4/۟ۦۦ۠;->ۣ۠ۥۡ(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e5

    invoke-static {v4}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۦۨۧۧ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_60

    goto/16 :goto_e5

    :cond_60
    invoke-static {v4}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۨۦۧ۟(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-static {v5}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۡۤۦ۠(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ba

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۧۥۧۢ(Ljava/lang/Object;)I

    move-result v5

    add-int/lit8 v5, v5, -0x8

    invoke-static {v4}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۢۤۥ۟(Ljava/lang/Object;)I

    move-result v6

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x8

    int-to-float v5, v5

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۟ۧ۠ۦۢ(Ljava/lang/Object;)I

    move-result v6

    add-int/lit8 v6, v6, -0x18

    invoke-static {v4}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۥۢ(Ljava/lang/Object;)I

    move-result v7

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x18

    int-to-float v6, v6

    invoke-static {p1}, Lcom/a/ۦۨۥ;->ۣۤۥۡ(Ljava/lang/Object;)Landroid/view/MotionEvent;

    move-result-object v7

    invoke-static {v7, v5, v6}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->۠ۢۤۤ(Ljava/lang/Object;FF)V

    invoke-static {v4}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۨۦۧ۟(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-static {v5}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۡۤۦ۠(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b2

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۤۦ(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v6

    if-nez v6, :cond_a4

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iput-object v6, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->A:Landroid/graphics/Matrix;

    :cond_a4
    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۤۦ(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۥۡ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۤۦ(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۦۧۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b2
    invoke-static {v4, v7}, Lmj4/ۣۧ۟۟;->ۣۧۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v7}, Lgm4/۠ۡۤۥ;->ۦۡۢۤ(Ljava/lang/Object;)V

    goto :goto_e2

    :cond_ba
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۧۥۧۢ(Ljava/lang/Object;)I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-static {v4}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۢۤۥ۟(Ljava/lang/Object;)I

    move-result v6

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x4

    int-to-float v5, v5

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۟ۧ۠ۦۢ(Ljava/lang/Object;)I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    invoke-static {v4}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۥۢ(Ljava/lang/Object;)I

    move-result v7

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, -0x7

    int-to-float v6, v6

    invoke-static {p1, v5, v6}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->۠ۢۤۤ(Ljava/lang/Object;FF)V

    invoke-static {v4, p1}, Lmj4/ۣۧ۟۟;->ۣۧۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    neg-float v5, v5

    neg-float v6, v6

    invoke-static {p1, v5, v6}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->۠ۢۤۤ(Ljava/lang/Object;FF)V

    :goto_e2
    if-eqz v4, :cond_e5

    return v3

    :cond_e5
    :goto_e5
    sget v4, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v4, v4, 0x32f

    add-int/2addr v0, v4

    goto/16 :goto_32

    :cond_ec
    const/4 p1, 0x0

    return p1

    :cond_ee
    :goto_ee
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    invoke-static {p1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣۢۨۤ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x800005

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_27

    invoke-static {p0, v1}, Lgn4/۟۠ۦۥۤ;->ۣ۟ۡ۠ۡ(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_22

    invoke-static {p0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۧۤۢ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-static {v4}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣ۟ۤۦۦ(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1d

    :cond_1c
    const/4 v4, 0x0

    :goto_1d
    if-eqz v4, :cond_20

    goto :goto_22

    :cond_20
    const/4 v4, 0x0

    goto :goto_23

    :cond_22
    :goto_22
    const/4 v4, 0x1

    :goto_23
    iput-boolean v4, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->k:Z

    iput-boolean v3, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->l:Z

    :cond_27
    invoke-static {p0, v1}, Lgn4/۟۠ۦۥۤ;->ۣ۟ۡ۠ۡ(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_3e

    invoke-static {p0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۧۤۢ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣ۟ۤۦۦ(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_39

    :cond_38
    const/4 v1, 0x0

    :goto_39
    if-eqz v1, :cond_3c

    goto :goto_3e

    :cond_3c
    const/4 v1, 0x0

    goto :goto_3f

    :cond_3e
    :goto_3e
    const/4 v1, 0x1

    :goto_3f
    if-eqz v1, :cond_43

    iput-boolean v2, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->k:Z

    :cond_43
    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۡ۟ۥۨ(Ljava/lang/Object;)Lcom/dragon/read/base/FeedLeftSlideDrawerService$c;

    move-result-object v1

    const/4 v4, 0x3

    if-eqz v1, :cond_5c

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۣ۟ۧۧ۟(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5c

    check-cast v1, Lkq3/j;

    invoke-static {v1, p1}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->ۦۦ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v0, v2, :cond_59

    if-ne v0, v4, :cond_5b

    :cond_59
    iput-boolean v3, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->l:Z

    :cond_5b
    return v2

    :cond_5c
    if-eqz v1, :cond_98

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥۣۡۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    check-cast v1, Lkq3/j;

    invoke-static {v1, p1}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->ۦۦ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۡ۟ۥۨ(Ljava/lang/Object;)Lcom/dragon/read/base/FeedLeftSlideDrawerService$c;

    move-result-object v0

    instance-of v1, v0, Lcom/dragon/read/base/t;

    if-eqz v1, :cond_80

    check-cast v0, Lcom/dragon/read/base/t;

    invoke-static {v0}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->ۨۢۢۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-static {v0}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->ۨۧۡۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    const/4 v3, 0x1

    :cond_80
    if-eqz v3, :cond_98

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۣ۟ۧۧ۟(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    invoke-static {p1}, Lcom/a/ۦۨۥ;->ۣۤۥۡ(Ljava/lang/Object;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۠۠۠ۦ(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-static {p1}, Lgm4/۠ۡۤۥ;->ۦۡۢۤ(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->l:Z

    :cond_97
    return v2

    :cond_98
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 16

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟۠ۡ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۦۨۧۧ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۨ۠۠ۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۣ۠ۨ(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v1, :cond_6d

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟۟۟(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_19
    if-ge v6, v5, :cond_65

    invoke-static {p0, v6}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟۠ۥۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v8

    if-eq v8, p2, :cond_5f

    invoke-static {v8}, Lgn4/۟۠ۦۥۤ;->ۣۣۨ۟(Ljava/lang/Object;)I

    move-result v9

    if-nez v9, :cond_5f

    invoke-static {v8}, Lgn4/ۡۧۧۢ;->ۥۣۣۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_36

    invoke-static {v9}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۦۣۨ(Ljava/lang/Object;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_36

    const/4 v9, 0x1

    goto :goto_37

    :cond_36
    const/4 v9, 0x0

    :goto_37
    if-eqz v9, :cond_5f

    invoke-static {v8}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۥۦ۟(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5f

    invoke-static {v8}, Lgm4/۠ۡۤۥ;->ۣۣ۟۠۠(Ljava/lang/Object;)I

    move-result v9

    if-ge v9, v0, :cond_46

    goto :goto_5f

    :cond_46
    sget v9, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v9, v9, 0x2d6

    invoke-static {p0, v8, v9}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۡۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_58

    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v8

    if-le v8, v7, :cond_5f

    move v7, v8

    goto :goto_5f

    :cond_58
    invoke-static {v8}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۢۤۥ۟(Ljava/lang/Object;)I

    move-result v8

    if-ge v8, v2, :cond_5f

    move v2, v8

    :cond_5f
    :goto_5f
    sget v8, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v8, v8, -0x3b7

    add-int/2addr v6, v8

    goto :goto_19

    :cond_65
    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟۠ۡ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v7, v4, v2, v0}, Lcom/a/ۦۨۥ;->۟ۤۤۡۤ(Ljava/lang/Object;IIII)Z

    move v4, v7

    :cond_6d
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    invoke-static {p1, v3}, Lgn4/۟ۥ۠ۤ۠;->ۨ۟ۥ۟(Ljava/lang/Object;I)V

    invoke-static {p0}, Lgn4/ۡۧۧۢ;->۟ۤۢۧۤ(Ljava/lang/Object;)F

    move-result p3

    const/4 p4, 0x0

    cmpl-float p4, p3, p4

    if-lez p4, :cond_b4

    if-eqz v1, :cond_b4

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->ۣ۟۟ۤۨ(Ljava/lang/Object;)I

    move-result p4

    not-int v0, p4

    const/high16 v1, -0x1000000

    xor-int/2addr v0, v1

    and-int/2addr v0, v1

    sget v3, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v3, v3, -0x338

    ushr-int/2addr v0, v3

    int-to-float v0, v0

    mul-float v0, v0, p3

    float-to-int p3, v0

    sget v0, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 v0, v0, -0x284

    shl-int/2addr p3, v0

    xor-int v0, v1, p4

    and-int/2addr p4, v0

    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۧ۟۠۟(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    xor-int v1, p3, p4

    and-int/2addr p3, p4

    or-int/2addr p3, v1

    invoke-static {v0, p3}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۦۤۤ۠(Ljava/lang/Object;I)V

    int-to-float v6, v4

    const/4 v7, 0x0

    int-to-float v8, v2

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟۠ۡ۟ۡ(Ljava/lang/Object;)I

    move-result p3

    int-to-float v9, p3

    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۧ۟۠۟(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v10

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣ۟۠ۤۢ(Ljava/lang/Object;FFFFLjava/lang/Object;)V

    :cond_b4
    return p2
.end method

.method public final e(Z)V
    .registers 10

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟۟۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v1, v0, :cond_3b

    invoke-static {p0, v1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟۠ۥۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۠۠۟ۢ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    invoke-static {v3}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۥۦ۟(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    if-eqz p1, :cond_1b

    goto :goto_32

    :cond_1b
    invoke-static {v3}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۤۨ۠(Ljava/lang/Object;)I

    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۡۢ۠ۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/m;

    move-result-object v5

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۨ۠۠ۤ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v3}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۥۢ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v5, v3, v6, v7}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۠ۡۤۤ(Ljava/lang/Object;Ljava/lang/Object;II)Z

    move-result v3

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    :goto_32
    invoke-static {v4}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    :cond_35
    sget v3, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v3, v3, -0x164

    add-int/2addr v1, v3

    goto :goto_6

    :cond_3b
    if-eqz v2, :cond_40

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->ۤۧۤ۟(Ljava/lang/Object;)V

    :cond_40
    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result p1

    if-gtz p1, :cond_55

    const-string p1, "mhiHoEFJBEHUl"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۤۥۣۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_55
    return-void
.end method

.method public final f(I)Landroid/view/View;
    .registers 8

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v0}, Lgm4/۠ۡۤۥ;->۟ۧۡۤۨ(II)I

    move-result p1

    sget v0, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟۟۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_2a

    invoke-static {p0, v2}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟۠ۥۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣ۟۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    sget v5, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v5, v5, -0x35

    and-int/2addr v4, v5

    xor-int/lit16 v5, v0, -0xe3

    and-int/2addr v5, p1

    if-ne v4, v5, :cond_24

    return-object v3

    :cond_24
    sget v3, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v3, v3, -0x313

    add-int/2addr v2, v3

    goto :goto_f

    :cond_2a
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()Landroid/view/View;
    .registers 6

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟۟۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_22

    invoke-static {p0, v1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟۠ۥۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۠۠۟ۢ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۢ۠۠(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x2

    xor-int/2addr v4, v3

    and-int/2addr v3, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1c

    return-object v2

    :cond_1c
    sget v2, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v2, v2, 0xea

    add-int/2addr v1, v2

    goto :goto_5

    :cond_22
    const/4 v0, 0x0

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    new-instance v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    invoke-direct {v0}, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    new-instance v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->۟ۧۡۢۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    instance-of v0, p1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    if-eqz v0, :cond_c

    new-instance v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    check-cast p1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    invoke-direct {v0, p1}, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;-><init>(Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;)V

    goto :goto_1d

    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_18

    new-instance v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_1d

    :cond_18
    new-instance v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    invoke-direct {v0, p1}, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1d
    return-object v0
.end method

.method public getDrawerElevation()F
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۥۣۨۡ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۤۥ(Ljava/lang/Object;)F

    move-result v0

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۤۡۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroid/view/View;
    .registers 5

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟۟۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_1e

    invoke-static {p0, v1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟۠ۥۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۥۦ۟(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣ۟ۤۦۦ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    return-object v2

    :cond_18
    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/lit16 v2, v2, 0x1d3

    add-int/2addr v1, v2

    goto :goto_5

    :cond_1e
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(Landroid/view/View;)I
    .registers 7

    invoke-static {p1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۥۦ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۠۠۟ۢ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    invoke-static {p1}, Lmj4/۠ۥۡۢ;->ۣۣ۟۠(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_64

    const/4 v2, 0x5

    if-eq p1, v2, :cond_4f

    const v2, 0x800003

    if-eq p1, v2, :cond_3a

    const v2, 0x800005

    if-eq p1, v2, :cond_25

    goto :goto_79

    :cond_25
    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟ۤ۠۠ۢ(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v1, :cond_2c

    goto :goto_7a

    :cond_2c
    if-nez v0, :cond_33

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->۟ۧۧۡۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_37

    :cond_33
    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۨ۠ۨۡ(Ljava/lang/Object;)I

    move-result p1

    :goto_37
    if-eq p1, v1, :cond_79

    goto :goto_7a

    :cond_3a
    invoke-static {p0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۢ۠ۥۢ(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v1, :cond_41

    goto :goto_7a

    :cond_41
    if-nez v0, :cond_48

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۨ۠ۨۡ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_4c

    :cond_48
    invoke-static {p0}, Lgn4/ۥۣۡۢ;->۟ۧۧۡۨ(Ljava/lang/Object;)I

    move-result p1

    :goto_4c
    if-eq p1, v1, :cond_79

    goto :goto_7a

    :cond_4f
    invoke-static {p0}, Lgn4/ۥۣۡۢ;->۟ۧۧۡۨ(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v1, :cond_56

    goto :goto_7a

    :cond_56
    if-nez v0, :cond_5d

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟ۤ۠۠ۢ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_61

    :cond_5d
    invoke-static {p0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۢ۠ۥۢ(Ljava/lang/Object;)I

    move-result p1

    :goto_61
    if-eq p1, v1, :cond_79

    goto :goto_7a

    :cond_64
    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۨ۠ۨۡ(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v1, :cond_6b

    goto :goto_7a

    :cond_6b
    if-nez v0, :cond_72

    invoke-static {p0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۢ۠ۥۢ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_76

    :cond_72
    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟ۤ۠۠ۢ(Ljava/lang/Object;)I

    move-result p1

    :goto_76
    if-eq p1, v1, :cond_79

    goto :goto_7a

    :cond_79
    :goto_79
    const/4 p1, 0x0

    :goto_7a
    return p1

    :cond_7b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->ۦ۟ۨ()[S

    move-result-object v1

    sget v2, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v2, v2, -0x13d

    const/16 v3, 0x7ab

    const/16 v4, 0x72

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->ۦ۟ۨ()[S

    move-result-object p1

    sget v1, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v1, v1, 0x2f

    const/16 v2, 0x605

    const/16 v3, 0x77

    invoke-static {p1, v3, v1, v2}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۤۢۧ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Landroid/view/View;)I
    .registers 3

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۠۠۟ۢ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    invoke-static {p1}, Lmj4/۠ۥۡۢ;->ۣۣ۟۠(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v0}, Lgm4/۠ۡۤۥ;->۟ۧۡۤۨ(II)I

    move-result p1

    return p1
.end method

.method public final onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->j:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->j:Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۣ۟ۢ۠ۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۤۡۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-static {p0}, La/ۣ۟ۢۧۡ;->۟ۦۥۣ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    check-cast v0, Landroid/view/WindowInsets;

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    if-lez v0, :cond_32

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۤۡۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۨ۠۠ۤ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v1, v1, v3, v0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟۠۠۟۠(Ljava/lang/Object;IIII)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۤۡۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۤ۟ۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_32
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣۢۨۤ(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x800228

    sget v4, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/2addr v3, v4

    invoke-static {v0, v3}, Lgn4/۟۠ۦۥۤ;->ۣ۟ۡ۠ۡ(Ljava/lang/Object;I)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_5c

    invoke-static/range {p0 .. p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟۟۟(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    sub-int/2addr v4, v6

    add-int/lit8 v4, v4, -0x16

    :goto_1f
    if-ltz v4, :cond_30

    invoke-static {v0, v4}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟۠ۥۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Lcom/google/android/material/navigation/NavigationView;

    if-eqz v8, :cond_2a

    goto :goto_31

    :cond_2a
    sget v7, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v7, v7, -0x34b

    add-int/2addr v4, v7

    goto :goto_1f

    :cond_30
    const/4 v7, 0x0

    :goto_31
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۡۢۥۦ(Ljava/lang/Object;)F

    move-result v4

    invoke-static/range {p1 .. p1}, Lgn4/ۥۣۡۢ;->ۣۤۥ۟(Ljava/lang/Object;)F

    move-result v8

    invoke-static {v4, v8, v7}, Lfe3/۟ۤۤۦۢ;->۟ۢۡۦۢ(FFLjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    const/4 v8, -0x1

    if-eqz v4, :cond_47

    invoke-static {v4, v8}, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۦۣ۟ۧ(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_47

    return v5

    :cond_47
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۡۢۥۦ(Ljava/lang/Object;)F

    move-result v4

    invoke-static/range {p1 .. p1}, Lgn4/ۥۣۡۢ;->ۣۤۥ۟(Ljava/lang/Object;)F

    move-result v9

    invoke-static {v4, v9, v7}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۢۨ۟۟(FFLjava/lang/Object;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v4

    if-eqz v4, :cond_5c

    invoke-static {v4, v8}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟۟۠ۢ(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_5c

    return v5

    :cond_5c
    invoke-static {v0, v3}, Lgn4/۟۠ۦۥۤ;->ۣ۟ۡ۠ۡ(Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_84

    invoke-static/range {p0 .. p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۦۦ۟۠(Ljava/lang/Object;)Lcom/dragon/read/base/util/o;

    move-result-object v3

    if-eqz v3, :cond_80

    invoke-static/range {p1 .. p1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۢۨۤ۟(Ljava/lang/Object;)F

    move-result v4

    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۦۢۥۥ(Ljava/lang/Object;)F

    move-result v7

    invoke-static {v3, v4, v7}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->۟ۧۡۡ(Ljava/lang/Object;FF)Z

    move-result v3

    invoke-static/range {p0 .. p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۢۨۢۢ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_81

    not-int v4, v3

    and-int/2addr v4, v6

    const/4 v7, -0x2

    and-int/2addr v3, v7

    or-int/2addr v3, v4

    goto :goto_81

    :cond_80
    const/4 v3, 0x1

    :cond_81
    :goto_81
    if-nez v3, :cond_84

    return v5

    :cond_84
    const/high16 v3, 0x41980000    # 19.0f

    const/4 v4, 0x2

    if-ne v2, v4, :cond_b5

    invoke-static/range {p0 .. p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۠ۥۦۡ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b5

    invoke-static/range {p1 .. p1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۡۢۥۦ(Ljava/lang/Object;)F

    move-result v7

    invoke-static/range {p1 .. p1}, Lgn4/ۥۣۡۢ;->ۣۤۥ۟(Ljava/lang/Object;)F

    move-result v8

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۧۦ۟ۧ(Ljava/lang/Object;)F

    move-result v9

    sub-float/2addr v8, v3

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۧۢۤۡ(Ljava/lang/Object;)F

    move-result v10

    sub-float/2addr v8, v10

    add-float/2addr v8, v3

    invoke-static {v8}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۠۟ۨۡ(F)F

    move-result v8

    const/high16 v10, 0x41500000    # 13.0f

    add-float/2addr v7, v10

    sub-float/2addr v7, v9

    sub-float/2addr v7, v10

    invoke-static {v7}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۠۟ۨۡ(F)F

    move-result v7

    cmpl-float v7, v8, v7

    if-lez v7, :cond_b5

    const/4 v7, 0x1

    goto :goto_b6

    :cond_b5
    const/4 v7, 0x0

    :goto_b6
    const/4 v8, 0x3

    if-nez v7, :cond_266

    invoke-static/range {p0 .. p0}, Lcom/a/ۦۨۥ;->ۡۢ۠ۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/m;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣۢۨۤ(Ljava/lang/Object;)I

    move-result v10

    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣۦۡ۟(Ljava/lang/Object;)I

    move-result v11

    if-nez v10, :cond_cd

    invoke-static {v7}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۠۠ۨۡ(Ljava/lang/Object;)V

    :cond_cd
    invoke-static {v7}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۢ۟ۨ۠(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v12

    if-nez v12, :cond_d9

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۡۢۨۧ()Landroid/view/VelocityTracker;

    move-result-object v12

    iput-object v12, v7, Lcom/dragon/read/pages/main/m;->l:Landroid/view/VelocityTracker;

    :cond_d9
    invoke-static {v7}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۢ۟ۨ۠(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v12

    invoke-static {v12, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟۠ۢ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v10, :cond_21e

    if-eq v10, v6, :cond_21a

    if-eq v10, v4, :cond_132

    if-eq v10, v8, :cond_21a

    const/4 v3, 0x5

    if-eq v10, v3, :cond_f9

    const/4 v3, 0x6

    if-eq v10, v3, :cond_f0

    goto/16 :goto_258

    :cond_f0
    invoke-static {v1, v11}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟۠۠۠۠(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {v7, v3}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۧۢۨۢ(Ljava/lang/Object;I)V

    goto/16 :goto_258

    :cond_f9
    invoke-static {v1, v11}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟۠۠۠۠(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {v1, v11}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۤۥۣۨ(Ljava/lang/Object;I)F

    move-result v10

    invoke-static {v1, v11}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۥ۟ۢ(Ljava/lang/Object;I)F

    move-result v11

    invoke-static {v7, v10, v11, v3}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣۤۢۢ(Ljava/lang/Object;FFI)V

    invoke-static {v7}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۧۡۢۤ(Ljava/lang/Object;)I

    move-result v12

    if-nez v12, :cond_11f

    invoke-static {v7}, Lmj4/ۣۧ۟۟;->ۣۧۡۦ(Ljava/lang/Object;)[I

    move-result-object v4

    aget v3, v4, v3

    invoke-static {v7}, Lgn4/ۥۣۡۢ;->ۥۧۥ۟(Ljava/lang/Object;)I

    move-result v4

    not-int v4, v4

    xor-int/2addr v4, v3

    and-int/2addr v3, v4

    if-eqz v3, :cond_258

    goto/16 :goto_251

    :cond_11f
    if-ne v12, v4, :cond_258

    float-to-int v4, v10

    float-to-int v10, v11

    invoke-static {v7, v4, v10}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۦۤ۠ۡ(Ljava/lang/Object;II)Landroid/view/View;

    move-result-object v4

    invoke-static {v7}, La/ۣ۟ۢۧۡ;->۟ۥ۠ۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v10

    if-ne v4, v10, :cond_258

    invoke-static {v7, v4, v3}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    goto/16 :goto_258

    :cond_132
    invoke-static {v7}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣ۟۠ۨۤ(Ljava/lang/Object;)[F

    move-result-object v4

    if-eqz v4, :cond_258

    invoke-static {v7}, Lfe3/۟۟ۡۧۨ;->ۦۣۡۨ(Ljava/lang/Object;)[F

    move-result-object v4

    if-nez v4, :cond_140

    goto/16 :goto_258

    :cond_140
    invoke-static/range {p1 .. p1}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۡۡۤۥ(Ljava/lang/Object;)I

    move-result v4

    const/4 v10, 0x0

    :goto_145
    if-ge v10, v4, :cond_216

    invoke-static {v1, v10}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟۠۠۠۠(Ljava/lang/Object;I)I

    move-result v11

    invoke-static {v7}, Lmj4/ۣۦ۟ۥ;->ۣۨۢۥ(Ljava/lang/Object;)I

    move-result v12

    shl-int v13, v6, v11

    not-int v13, v13

    xor-int/2addr v13, v12

    and-int/2addr v12, v13

    if-eqz v12, :cond_158

    const/4 v12, 0x1

    goto :goto_159

    :cond_158
    const/4 v12, 0x0

    :goto_159
    if-nez v12, :cond_15d

    goto/16 :goto_20d

    :cond_15d
    invoke-static {v1, v10}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۤۥۣۨ(Ljava/lang/Object;I)F

    move-result v12

    invoke-static {v1, v10}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۥ۟ۢ(Ljava/lang/Object;I)F

    move-result v13

    const/high16 v14, 0x41f00000    # 30.0f

    sub-float v15, v12, v14

    invoke-static {v7}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣ۟۠ۨۤ(Ljava/lang/Object;)[F

    move-result-object v16

    aget v16, v16, v11

    sub-float v15, v15, v16

    add-float/2addr v15, v14

    invoke-static {v7}, Lfe3/۟۟ۡۧۨ;->ۦۣۡۨ(Ljava/lang/Object;)[F

    move-result-object v14

    aget v14, v14, v11

    float-to-int v12, v12

    float-to-int v8, v13

    invoke-static {v7, v12, v8}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۦۤ۠ۡ(Ljava/lang/Object;II)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_188

    invoke-static {v7, v8, v15}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۢ۟ۡ۠(Ljava/lang/Object;Ljava/lang/Object;F)Z

    move-result v12

    if-eqz v12, :cond_188

    const/4 v12, 0x1

    goto :goto_189

    :cond_188
    const/4 v12, 0x0

    :goto_189
    if-eqz v12, :cond_1d3

    invoke-static {v8}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۢۤۥ۟(Ljava/lang/Object;)I

    move-result v6

    float-to-int v3, v15

    invoke-static {v7}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۠ۥۣۨ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/m$c;

    move-result-object v9

    rsub-int/lit8 v3, v3, 0x0

    sub-int/2addr v3, v6

    rsub-int/lit8 v3, v3, 0x0

    invoke-static {v9, v8, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۤۢۨ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v3

    invoke-static {v8}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۥۢ(Ljava/lang/Object;)I

    invoke-static {v7}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۠ۥۣۨ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/m$c;

    move-result-object v9

    check-cast v9, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;

    invoke-static {v9}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v8}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۥۢ(Ljava/lang/Object;)I

    invoke-static {v7}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۠ۥۣۨ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/m$c;

    move-result-object v9

    check-cast v9, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;

    invoke-static {v9}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۤۡۧ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    move-result-object v9

    invoke-static {v9}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v8}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۥۦ۟(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c4

    invoke-static {v8}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۤۨ۠(Ljava/lang/Object;)I

    move-result v9

    goto :goto_1c5

    :cond_1c4
    const/4 v9, 0x0

    :goto_1c5
    invoke-static {v7}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۠ۥۣۨ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/m$c;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    if-eqz v9, :cond_216

    if-lez v9, :cond_1d3

    if-ne v3, v6, :cond_1d3

    goto :goto_216

    :cond_1d3
    const/4 v3, 0x0

    cmpl-float v6, v15, v3

    if-lez v6, :cond_1f0

    invoke-static {v7}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۠ۥۣۨ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/m$c;

    move-result-object v3

    check-cast v3, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;

    invoke-static {v3}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۤۡۧ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    move-result-object v3

    const v6, -0x8001d9

    sget v9, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/2addr v6, v9

    invoke-static {v3, v6}, Lgn4/۟۠ۦۥۤ;->ۣ۟ۡ۠ۡ(Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_1f0

    const/4 v3, 0x0

    goto :goto_1f1

    :cond_1f0
    const/4 v3, 0x1

    :goto_1f1
    if-nez v3, :cond_1f4

    goto :goto_216

    :cond_1f4
    const/high16 v3, 0x41980000    # 19.0f

    sub-float/2addr v13, v3

    sub-float/2addr v13, v14

    add-float/2addr v13, v3

    invoke-static {v7, v15, v13, v11}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۢۦۧۧ(Ljava/lang/Object;FFI)V

    invoke-static {v7}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۧۡۢۤ(Ljava/lang/Object;)I

    move-result v6

    const/4 v9, 0x1

    if-ne v6, v9, :cond_204

    goto :goto_216

    :cond_204
    if-eqz v12, :cond_20d

    invoke-static {v7, v8, v11}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_20d

    goto :goto_216

    :cond_20d
    :goto_20d
    sget v6, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v6, v6, -0x2b4

    add-int/2addr v10, v6

    const/4 v6, 0x1

    const/4 v8, 0x3

    goto/16 :goto_145

    :cond_216
    :goto_216
    invoke-static {v7, v1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۦۦۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_258

    :cond_21a
    invoke-static {v7}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۠۠ۨۡ(Ljava/lang/Object;)V

    goto :goto_258

    :cond_21e
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۡۢۥۦ(Ljava/lang/Object;)F

    move-result v3

    invoke-static/range {p1 .. p1}, Lgn4/ۥۣۡۢ;->ۣۤۥ۟(Ljava/lang/Object;)F

    move-result v6

    invoke-static {v1, v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟۠۠۠۠(Ljava/lang/Object;I)I

    move-result v8

    invoke-static {v7, v3, v6, v8}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣۤۢۢ(Ljava/lang/Object;FFI)V

    float-to-int v3, v3

    float-to-int v6, v6

    invoke-static {v7, v3, v6}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۦۤ۠ۡ(Ljava/lang/Object;II)Landroid/view/View;

    move-result-object v3

    invoke-static {v7}, La/ۣ۟ۢۧۡ;->۟ۥ۠ۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    if-ne v3, v6, :cond_242

    invoke-static {v7}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۧۡۢۤ(Ljava/lang/Object;)I

    move-result v6

    if-ne v6, v4, :cond_242

    invoke-static {v7, v3, v8}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    :cond_242
    invoke-static {v7}, Lmj4/ۣۧ۟۟;->ۣۧۡۦ(Ljava/lang/Object;)[I

    move-result-object v3

    aget v3, v3, v8

    invoke-static {v7}, Lgn4/ۥۣۡۢ;->ۥۧۥ۟(Ljava/lang/Object;)I

    move-result v4

    not-int v4, v4

    xor-int/2addr v4, v3

    and-int/2addr v3, v4

    if-eqz v3, :cond_258

    :goto_251
    invoke-static {v7}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۠ۥۣۨ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/m$c;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    :cond_258
    :goto_258
    invoke-static {v7}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۧۡۢۤ(Ljava/lang/Object;)I

    move-result v3

    const/4 v9, 0x1

    if-ne v3, v9, :cond_261

    const/4 v3, 0x1

    goto :goto_262

    :cond_261
    const/4 v3, 0x0

    :goto_262
    if-eqz v3, :cond_267

    const/4 v3, 0x1

    goto :goto_268

    :cond_266
    const/4 v9, 0x1

    :cond_267
    const/4 v3, 0x0

    :goto_268
    if-eqz v2, :cond_274

    if-eq v2, v9, :cond_270

    const/4 v1, 0x3

    if-eq v2, v1, :cond_270

    goto :goto_29d

    :cond_270
    invoke-static {v0, v9}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟۠۠۟(Ljava/lang/Object;Z)V

    goto :goto_29d

    :cond_274
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۡۢۥۦ(Ljava/lang/Object;)F

    move-result v2

    invoke-static/range {p1 .. p1}, Lgn4/ۥۣۡۢ;->ۣۤۥ۟(Ljava/lang/Object;)F

    move-result v1

    iput v2, v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->t:F

    iput v1, v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->u:F

    invoke-static/range {p0 .. p0}, Lgn4/ۡۧۧۢ;->۟ۤۢۧۤ(Ljava/lang/Object;)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-lez v4, :cond_29d

    invoke-static/range {p0 .. p0}, Lcom/a/ۦۨۥ;->ۡۢ۠ۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/m;

    move-result-object v4

    float-to-int v2, v2

    float-to-int v1, v1

    invoke-static {v4, v2, v1}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۦۤ۠ۡ(Ljava/lang/Object;II)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_29d

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۦۨۧۧ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29d

    const/4 v1, 0x1

    goto :goto_29e

    :cond_29d
    :goto_29d
    const/4 v1, 0x0

    :goto_29e
    if-nez v3, :cond_2bc

    if-nez v1, :cond_2bc

    invoke-static/range {p0 .. p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟۟۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_2a7
    if-ge v2, v1, :cond_2bd

    invoke-static {v0, v2}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟۠ۥۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۠۠۟ۢ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    invoke-static {v3}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v3, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v3, v3, -0x139

    add-int/2addr v2, v3

    goto :goto_2a7

    :cond_2bc
    const/4 v5, 0x1

    :cond_2bd
    return v5
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    invoke-static {p0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۥۣ۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_13

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۨۡ(Ljava/lang/Object;)V

    return v1

    :cond_13
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_17

    invoke-static {p0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۥۣ۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_13

    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۧ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p0, p2}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟۠۠۟(Ljava/lang/Object;Z)V

    :cond_13
    if-eqz p1, :cond_16

    const/4 p2, 0x1

    :cond_16
    return p2

    :cond_17
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .registers 23

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->i:Z

    add-int/lit8 v2, p4, -0x12

    sub-int v2, v2, p2

    add-int/lit8 v2, v2, 0x12

    invoke-static/range {p0 .. p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟۟۟(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v3, :cond_13c

    invoke-static {v0, v5}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟۠ۥۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lgn4/۟۠ۦۥۤ;->ۣۣۨ۟(Ljava/lang/Object;)I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_21

    goto/16 :goto_134

    :cond_21
    invoke-static {v6}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۠۠۟ۢ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    invoke-static {v6}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۦۨۧۧ(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4f

    invoke-static {v7}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦ۠ۦ(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v7}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۡۤ۠ۤ(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v6}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۧۥۡۤ(Ljava/lang/Object;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x0

    sub-int v10, v8, v10

    invoke-static {v7}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۡۤ۠ۤ(Ljava/lang/Object;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x0

    invoke-static {v6}, Lmj4/ۣ۟۠۠ۡ;->ۢۥۦۢ(Ljava/lang/Object;)I

    move-result v11

    sub-int/2addr v7, v11

    rsub-int/lit8 v7, v7, 0x0

    invoke-static {v6, v8, v9, v10, v7}, Lmj4/۠ۥۡۢ;->۟ۡۥۤۢ(Ljava/lang/Object;IIII)V

    goto/16 :goto_134

    :cond_4f
    invoke-static {v6}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۧۥۡۤ(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v6}, Lmj4/ۣ۟۠۠ۡ;->ۢۥۦۢ(Ljava/lang/Object;)I

    move-result v10

    sget v11, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 v11, v11, -0x326

    invoke-static {v0, v6, v11}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۡۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_75

    neg-int v11, v9

    int-to-float v12, v9

    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۣۧ۠۠(Ljava/lang/Object;)F

    move-result v13

    mul-float v13, v13, v12

    float-to-int v13, v13

    rsub-int/lit8 v11, v11, 0x0

    sub-int/2addr v13, v11

    add-int/lit8 v11, v9, -0x1c

    add-int/2addr v11, v13

    add-int/lit8 v11, v11, 0x1c

    int-to-float v11, v11

    div-float/2addr v11, v12

    goto :goto_8a

    :cond_75
    int-to-float v11, v9

    add-int/lit8 v12, v2, -0xa

    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۣۧ۠۠(Ljava/lang/Object;)F

    move-result v13

    mul-float v13, v13, v11

    float-to-int v13, v13

    sub-int/2addr v12, v13

    add-int/lit8 v13, v12, 0xa

    add-int/lit8 v12, v2, 0x2

    sub-int/2addr v12, v13

    add-int/lit8 v12, v12, -0x2

    int-to-float v12, v12

    div-float v11, v12, v11

    :goto_8a
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۣۧ۠۠(Ljava/lang/Object;)F

    move-result v12

    cmpl-float v12, v11, v12

    if-eqz v12, :cond_94

    const/4 v12, 0x1

    goto :goto_95

    :cond_94
    const/4 v12, 0x0

    :goto_95
    invoke-static {v7}, Lmj4/۠ۥۡۢ;->ۣۣ۟۠(Ljava/lang/Object;)I

    move-result v14

    sget v15, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v15, v15, -0x1ae

    and-int/2addr v14, v15

    const/16 v15, 0x10

    const/16 v16, 0x4

    if-eq v14, v15, :cond_e2

    const/16 v8, 0x50

    if-eq v14, v8, :cond_b8

    invoke-static {v7}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۡۤ۠ۤ(Ljava/lang/Object;)I

    move-result v8

    add-int/lit8 v9, v9, -0xf

    add-int/2addr v9, v13

    add-int/lit8 v9, v9, 0xf

    rsub-int/lit8 v14, v8, 0x0

    sub-int/2addr v10, v14

    invoke-static {v6, v13, v8, v9, v10}, Lmj4/۠ۥۡۢ;->۟ۡۥۤۢ(Ljava/lang/Object;IIII)V

    goto :goto_11a

    :cond_b8
    add-int/lit8 v8, p5, -0xa

    sub-int v8, v8, p3

    add-int/lit8 v8, v8, 0xa

    add-int/lit8 v10, v8, -0xa

    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۧۥۧۦ(Ljava/lang/Object;)I

    move-result v14

    sub-int/2addr v10, v14

    add-int/lit8 v10, v10, 0xa

    add-int/lit8 v10, v10, 0x9

    invoke-static {v6}, Lmj4/ۣ۟۠۠ۡ;->ۢۥۦۢ(Ljava/lang/Object;)I

    move-result v14

    sub-int/2addr v10, v14

    add-int/lit8 v10, v10, -0x9

    add-int/lit8 v9, v9, -0x7

    add-int/2addr v9, v13

    add-int/lit8 v9, v9, 0x7

    add-int/lit8 v8, v8, 0x20

    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۧۥۧۦ(Ljava/lang/Object;)I

    move-result v14

    sub-int/2addr v8, v14

    add-int/lit8 v8, v8, -0x20

    invoke-static {v6, v13, v10, v9, v8}, Lmj4/۠ۥۡۢ;->۟ۡۥۤۢ(Ljava/lang/Object;IIII)V

    goto :goto_11a

    :cond_e2
    add-int/lit8 v14, p5, -0x19

    sub-int v14, v14, p3

    add-int/lit8 v14, v14, 0x19

    add-int/lit8 v15, v14, 0x4

    sub-int/2addr v15, v10

    add-int/lit8 v15, v15, -0x4

    sget v1, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v1, v1, 0x389

    div-int/2addr v15, v1

    invoke-static {v7}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۡۤ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    if-ge v15, v1, :cond_fa

    move v15, v1

    goto :goto_10e

    :cond_fa
    add-int/lit8 v14, v14, 0x8

    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۧۥۧۦ(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v14, v1

    sub-int/2addr v14, v8

    rsub-int/lit8 v1, v15, 0x0

    sub-int/2addr v1, v10

    rsub-int/lit8 v1, v1, 0x0

    if-le v1, v14, :cond_10e

    add-int/lit8 v14, v14, -0xd

    sub-int/2addr v14, v10

    add-int/lit8 v15, v14, 0xd

    :cond_10e
    :goto_10e
    rsub-int/lit8 v1, v9, 0x0

    sub-int v1, v13, v1

    add-int/lit8 v10, v10, 0x5

    add-int/2addr v10, v15

    add-int/lit8 v10, v10, -0x5

    invoke-static {v6, v13, v15, v1, v10}, Lmj4/۠ۥۡۢ;->۟ۡۥۤۢ(Ljava/lang/Object;IIII)V

    :goto_11a
    if-eqz v12, :cond_11f

    invoke-static {v0, v6, v11}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟ۡۤۧۦ(Ljava/lang/Object;Ljava/lang/Object;F)V

    :cond_11f
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۣۧ۠۠(Ljava/lang/Object;)F

    move-result v1

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    if-lez v1, :cond_12a

    const/4 v1, 0x0

    goto :goto_12b

    :cond_12a
    const/4 v1, 0x4

    :goto_12b
    invoke-static {v6}, Lgn4/۟۠ۦۥۤ;->ۣۣۨ۟(Ljava/lang/Object;)I

    move-result v7

    if-eq v7, v1, :cond_134

    invoke-static {v6, v1}, Lgm4/۟ۦۦ۠;->۟ۨۤۤ(Ljava/lang/Object;I)V

    :cond_134
    :goto_134
    sget v1, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/lit8 v1, v1, -0x3c

    add-int/2addr v5, v1

    const/4 v1, 0x1

    goto/16 :goto_11

    :cond_13c
    iput-boolean v4, v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->i:Z

    iput-boolean v4, v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->j:Z

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v1

    if-gtz v1, :cond_155

    const-string v1, "zon9jQEZnyRonU"

    invoke-static {v1}, Lgn4/ۥۣۡۢ;->۟ۡۧۢۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_155
    return-void
.end method

.method public final onMeasure(II)V
    .registers 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۟۟ۥۦ۟(I)I

    move-result v1

    invoke-static/range {p2 .. p2}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۟۟ۥۦ۟(I)I

    move-result v2

    invoke-static/range {p1 .. p1}, Lmj4/۠ۥۡۢ;->۟ۥۡۦۡ(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Lmj4/۠ۥۡۢ;->۟ۥۡۦۡ(I)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v1, v5, :cond_18

    if-eq v2, v5, :cond_30

    :cond_18
    invoke-static/range {p0 .. p0}, Lfe3/۟ۤۤۦۢ;->ۣ۟ۦۨۡ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_226

    const/16 v5, 0x12c

    const/high16 v6, -0x80000000

    if-ne v1, v6, :cond_25

    goto :goto_29

    :cond_25
    if-nez v1, :cond_29

    const/16 v3, 0x12c

    :cond_29
    :goto_29
    if-ne v2, v6, :cond_2c

    goto :goto_30

    :cond_2c
    if-nez v2, :cond_30

    const/16 v4, 0x12c

    :cond_30
    :goto_30
    invoke-static {v0, v3, v4}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->۠ۤۧۡ(Ljava/lang/Object;II)V

    invoke-static/range {p0 .. p0}, La/ۣ۟ۢۧۡ;->۟ۦۥۣ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_42

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۤۧۨۤ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    const/4 v1, 0x1

    goto :goto_43

    :cond_42
    const/4 v1, 0x0

    :goto_43
    invoke-static/range {p0 .. p0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥۡۢۢ(Ljava/lang/Object;)I

    move-result v6

    invoke-static/range {p0 .. p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟۟۟(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_4e
    if-ge v8, v7, :cond_225

    invoke-static {v0, v8}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟۠ۥۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Lgn4/۟۠ۦۥۤ;->ۣۣۨ۟(Ljava/lang/Object;)I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_5e

    goto/16 :goto_126

    :cond_5e
    invoke-static {v11}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۠۠۟ۢ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    const/4 v14, 0x3

    if-eqz v1, :cond_eb

    invoke-static {v12}, Lmj4/۠ۥۡۢ;->ۣۣ۟۠(Ljava/lang/Object;)I

    move-result v15

    invoke-static {v15, v6}, Lgm4/۠ۡۤۥ;->۟ۧۡۤۨ(II)I

    move-result v15

    invoke-static {v11}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۤۧۨۤ(Ljava/lang/Object;)Z

    move-result v16

    const/4 v2, 0x5

    if-eqz v16, :cond_a7

    invoke-static/range {p0 .. p0}, La/ۣ۟ۢۧۡ;->۟ۦۥۣ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Landroid/view/WindowInsets;

    if-ne v15, v14, :cond_91

    invoke-static {v13}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۢۡۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v13}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۥۨۦ(Ljava/lang/Object;)I

    move-result v15

    invoke-static {v13}, Lcom/dragon/read/util/ۣۧۡ۠;->ۧۡۦ۠(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v13, v2, v15, v5, v14}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۥۢۧۡ(Ljava/lang/Object;IIII)Landroid/view/WindowInsets;

    move-result-object v13

    goto :goto_a3

    :cond_91
    if-ne v15, v2, :cond_a3

    invoke-static {v13}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۥۨۦ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v13}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۨۢۧ۟(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v13}, Lcom/dragon/read/util/ۣۧۡ۠;->ۧۡۦ۠(Ljava/lang/Object;)I

    move-result v15

    invoke-static {v13, v5, v2, v14, v15}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۥۢۧۡ(Ljava/lang/Object;IIII)Landroid/view/WindowInsets;

    move-result-object v13

    :cond_a3
    :goto_a3
    invoke-static {v11, v13}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۣ۟ۧ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/WindowInsets;

    goto :goto_eb

    :cond_a7
    invoke-static/range {p0 .. p0}, La/ۣ۟ۢۧۡ;->۟ۦۥۣ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/WindowInsets;

    const/4 v14, 0x3

    if-ne v15, v14, :cond_c1

    invoke-static {v13}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۢۡۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v13}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۥۨۦ(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v13}, Lcom/dragon/read/util/ۣۧۡ۠;->ۧۡۦ۠(Ljava/lang/Object;)I

    move-result v15

    invoke-static {v13, v2, v14, v5, v15}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۥۢۧۡ(Ljava/lang/Object;IIII)Landroid/view/WindowInsets;

    move-result-object v13

    goto :goto_d3

    :cond_c1
    if-ne v15, v2, :cond_d3

    invoke-static {v13}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۥۨۦ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v13}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۨۢۧ۟(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v13}, Lcom/dragon/read/util/ۣۧۡ۠;->ۧۡۦ۠(Ljava/lang/Object;)I

    move-result v15

    invoke-static {v13, v5, v2, v14, v15}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۥۢۧۡ(Ljava/lang/Object;IIII)Landroid/view/WindowInsets;

    move-result-object v13

    :cond_d3
    :goto_d3
    invoke-static {v13}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۢۡۤ(Ljava/lang/Object;)I

    move-result v2

    iput v2, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v13}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۥۨۦ(Ljava/lang/Object;)I

    move-result v2

    iput v2, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v13}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۨۢۧ۟(Ljava/lang/Object;)I

    move-result v2

    iput v2, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v13}, Lcom/dragon/read/util/ۣۧۡ۠;->ۧۡۦ۠(Ljava/lang/Object;)I

    move-result v2

    iput v2, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_eb
    :goto_eb
    invoke-static {v11}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۦۨۧۧ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12c

    invoke-static {v12}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v12}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۡۨۡۢ(Ljava/lang/Object;)I

    move-result v13

    const v14, -0x4000013a    # -1.9999626f

    sget v15, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/2addr v14, v15

    add-int/lit8 v15, v3, -0x2

    sub-int/2addr v15, v2

    add-int/lit8 v15, v15, 0x2

    add-int/lit8 v15, v15, 0xa

    sub-int/2addr v15, v13

    add-int/lit8 v15, v15, -0xa

    invoke-static {v15, v14}, Lcom/pandora/core/ۥۣۤ۠;->۟ۤۨۡ(II)I

    move-result v2

    const/16 v13, 0x8

    add-int/lit8 v15, v4, -0x8

    invoke-static {v12}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۡۤ۠ۤ(Ljava/lang/Object;)I

    move-result v16

    sub-int v15, v15, v16

    add-int/2addr v15, v13

    add-int/2addr v15, v13

    invoke-static {v12}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۧۥۧۦ(Ljava/lang/Object;)I

    move-result v12

    sub-int/2addr v15, v12

    sub-int/2addr v15, v13

    invoke-static {v15, v14}, Lcom/pandora/core/ۥۣۤ۠;->۟ۤۨۡ(II)I

    move-result v12

    invoke-static {v11, v2, v12}, Lcom/pandora/core/ۥۣۤ۠;->ۡۧۡ۠(Ljava/lang/Object;II)V

    :goto_126
    move/from16 v13, p1

    move/from16 v15, p2

    goto/16 :goto_1d3

    :cond_12c
    invoke-static {v11}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۥۦ۟(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1da

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۥۣۨۡ()Z

    move-result v2

    if-eqz v2, :cond_147

    invoke-static {v11}, Lcom/pandora/core/۟ۦۦۣ۟;->ۢۦۨۥ(Ljava/lang/Object;)F

    move-result v2

    invoke-static/range {p0 .. p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۤۥ(Ljava/lang/Object;)F

    move-result v13

    cmpl-float v2, v2, v13

    if-eqz v2, :cond_147

    invoke-static {v11, v13}, Lcom/pandora/core/ۥۣۤ۠;->ۦۨۦ(Ljava/lang/Object;F)V

    :cond_147
    invoke-static {v0, v11}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣ۟۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sget v13, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v13, v13, 0x2cb

    and-int/2addr v2, v13

    const/4 v13, 0x3

    if-ne v2, v13, :cond_155

    const/4 v13, 0x1

    goto :goto_156

    :cond_155
    const/4 v13, 0x0

    :goto_156
    if-eqz v13, :cond_15a

    if-nez v9, :cond_15f

    :cond_15a
    if-nez v13, :cond_198

    if-nez v10, :cond_15f

    goto :goto_198

    :cond_15f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->ۦ۟ۨ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/lit16 v4, v4, 0x362

    const/16 v5, 0x866

    const/16 v6, 0x87

    invoke-static {v3, v6, v4, v5}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۡۤۢ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lfe3/۟۟ۡۧۨ;->ۨۡ۟ۨ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->ۦ۟ۨ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v3, v3, 0xb9

    const/16 v4, 0x33d

    const/16 v5, 0xa9

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۧ۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_198
    :goto_198
    if-eqz v13, :cond_19c

    const/4 v9, 0x1

    goto :goto_19d

    :cond_19c
    const/4 v10, 0x1

    :goto_19d
    invoke-static/range {p0 .. p0}, Lgn4/ۥۣۡۢ;->ۣۨۨۦ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v12}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦ۠ۦ(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v12}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۡۨۡۢ(Ljava/lang/Object;)I

    move-result v14

    add-int/lit8 v2, v2, -0x1a

    add-int/2addr v2, v13

    add-int/lit8 v2, v2, 0x1a

    rsub-int/lit8 v2, v2, 0x0

    sub-int/2addr v14, v2

    invoke-static {v12}, Lcom/a/ۧۦۣ۟;->ۧۧ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v13, p1

    invoke-static {v13, v14, v2}, Lfe3/۟۟ۡۧۨ;->ۧۢ۟ۥ(III)I

    move-result v2

    invoke-static {v12}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۡۤ۠ۤ(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v12}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۧۥۧۦ(Ljava/lang/Object;)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x0

    sub-int/2addr v14, v15

    invoke-static {v12}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟ۤ۠۠(Ljava/lang/Object;)I

    move-result v12

    move/from16 v15, p2

    invoke-static {v15, v14, v12}, Lfe3/۟۟ۡۧۨ;->ۧۢ۟ۥ(III)I

    move-result v12

    invoke-static {v11, v2, v12}, Lcom/pandora/core/ۥۣۤ۠;->ۡۧۡ۠(Ljava/lang/Object;II)V

    :goto_1d3
    sget v2, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/lit16 v2, v2, 0x34b

    add-int/2addr v8, v2

    goto/16 :goto_4e

    :cond_1da
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->ۦ۟ۨ()[S

    move-result-object v2

    sget v3, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v3, v3, -0x270

    const/16 v4, 0x53e

    const/16 v5, 0xf1

    invoke-static {v2, v5, v3, v4}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۦۦۨ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v11}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->ۦ۟ۨ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v3, v3, -0x1d8

    const/16 v4, 0x1ee

    const/16 v5, 0xf7

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->ۦ۟ۨ()[S

    move-result-object v2

    sget v3, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/lit16 v3, v3, 0x336

    const/16 v4, 0x2c1

    const/16 v5, 0x101

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۡۦۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_225
    return-void

    :cond_226
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->ۦ۟ۨ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v3, v3, 0x299

    const/16 v4, 0x626

    const/16 v5, 0x162

    invoke-static {v2, v5, v3, v4}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 6

    instance-of v0, p1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$SavedState;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_8
    check-cast p1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$SavedState;

    invoke-static {p1}, Lgn4/ۡۧۧۢ;->۟ۥۡ۟ۡ(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-static {p1}, Lmj4/ۣۧ۟۟;->۟ۡۥۦۦ(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۧۤۢ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {p0, v0}, Lgn4/ۥۣۡۢ;->۟ۨۢۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    invoke-static {p1}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۥۣۨۨ(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v1, v1, -0x222

    if-eq v0, v1, :cond_2d

    invoke-static {p0, v0, v1}, Lgm4/۟ۦۦ۠;->ۣۣ۟ۧ(Ljava/lang/Object;II)V

    :cond_2d
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_3a

    sget v2, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v2, v2, 0x3a

    invoke-static {p0, v0, v2}, Lgm4/۟ۦۦ۠;->ۣۣ۟ۧ(Ljava/lang/Object;II)V

    :cond_3a
    invoke-static {p1}, Lfe3/۟۟ۡۧۨ;->ۣۥۣۥ(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_49

    const v2, -0x80007d

    sget v3, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/2addr v2, v3

    invoke-static {p0, v0, v2}, Lgm4/۟ۦۦ۠;->ۣۣ۟ۧ(Ljava/lang/Object;II)V

    :cond_49
    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۦ۠۟(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v1, :cond_58

    const v0, 0x8000de

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/2addr v0, v1

    invoke-static {p0, p1, v0}, Lgm4/۟ۦۦ۠;->ۣۣ۟ۧ(Ljava/lang/Object;II)V

    :cond_58
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۥۣۨۡ()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_d

    :cond_7
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥۡۢۢ(Ljava/lang/Object;)I

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥۡۢۢ(Ljava/lang/Object;)I

    :goto_d
    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result p1

    if-gtz p1, :cond_22

    const-string p1, "PMytOYBiPtWjCTEMLyI"

    invoke-static {p1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۨۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(F)V

    :cond_22
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 10

    new-instance v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dragon/read/pages/main/MainPageDrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟۟۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v1, :cond_3b

    invoke-static {p0, v3}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟۠ۥۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۠۠۟ۢ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۢ۠۠(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_24

    const/4 v7, 0x1

    goto :goto_25

    :cond_24
    const/4 v7, 0x0

    :goto_25
    const/4 v8, 0x2

    if-ne v5, v8, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v6, 0x0

    :goto_2a
    if-nez v7, :cond_35

    if-eqz v6, :cond_2f

    goto :goto_35

    :cond_2f
    sget v4, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v4, v4, 0xf0

    add-int/2addr v3, v4

    goto :goto_f

    :cond_35
    :goto_35
    invoke-static {v4}, Lmj4/۠ۥۡۢ;->ۣۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$SavedState;->a:I

    :cond_3b
    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۨ۠ۨۡ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$SavedState;->b:I

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->۟ۧۧۡۨ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$SavedState;->c:I

    invoke-static {p0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۢ۠ۥۢ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$SavedState;->d:I

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟ۤ۠۠ۢ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$SavedState;->e:I

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p0 .. p0}, Lcom/a/ۦۨۥ;->ۡۢ۠ۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/m;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣۢۨۤ(Ljava/lang/Object;)I

    move-result v3

    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣۦۡ۟(Ljava/lang/Object;)I

    move-result v4

    if-nez v3, :cond_18

    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۠۠ۨۡ(Ljava/lang/Object;)V

    :cond_18
    invoke-static {v2}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۢ۟ۨ۠(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v5

    if-nez v5, :cond_24

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۡۢۨۧ()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, v2, Lcom/dragon/read/pages/main/m;->l:Landroid/view/VelocityTracker;

    :cond_24
    invoke-static {v2}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۢ۟ۨ۠(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟۠ۢ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    const/high16 v6, 0x41c80000    # 25.0f

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_21a

    if-eq v3, v9, :cond_20d

    if-eq v3, v5, :cond_fc

    if-eq v3, v7, :cond_f0

    const/4 v10, 0x5

    if-eq v3, v10, :cond_94

    const/4 v10, 0x6

    if-eq v3, v10, :cond_41

    goto/16 :goto_248

    :cond_41
    invoke-static {v1, v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟۠۠۠۠(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {v2}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۧۡۢۤ(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v9, :cond_8f

    invoke-static {v2}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟۠۟ۤ۟(Ljava/lang/Object;)I

    move-result v4

    if-ne v3, v4, :cond_8f

    invoke-static/range {p1 .. p1}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۡۡۤۥ(Ljava/lang/Object;)I

    move-result v4

    const/4 v10, 0x0

    :goto_56
    const/4 v11, -0x1

    if-ge v10, v4, :cond_89

    invoke-static {v1, v10}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟۠۠۠۠(Ljava/lang/Object;I)I

    move-result v12

    invoke-static {v2}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟۠۟ۤ۟(Ljava/lang/Object;)I

    move-result v13

    if-ne v12, v13, :cond_64

    goto :goto_83

    :cond_64
    invoke-static {v1, v10}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۤۥۣۨ(Ljava/lang/Object;I)F

    move-result v13

    invoke-static {v1, v10}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۥ۟ۢ(Ljava/lang/Object;I)F

    move-result v14

    float-to-int v13, v13

    float-to-int v14, v14

    invoke-static {v2, v13, v14}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۦۤ۠ۡ(Ljava/lang/Object;II)Landroid/view/View;

    move-result-object v13

    invoke-static {v2}, La/ۣ۟ۢۧۡ;->۟ۥ۠ۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v14

    if-ne v13, v14, :cond_83

    invoke-static {v2, v14, v12}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_83

    invoke-static {v2}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟۠۟ۤ۟(Ljava/lang/Object;)I

    move-result v4

    goto :goto_8a

    :cond_83
    :goto_83
    sget v11, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit8 v11, v11, 0x1e

    add-int/2addr v10, v11

    goto :goto_56

    :cond_89
    const/4 v4, -0x1

    :goto_8a
    if-ne v4, v11, :cond_8f

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۧۡۨۤ(Ljava/lang/Object;)V

    :cond_8f
    invoke-static {v2, v3}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۧۢۨۢ(Ljava/lang/Object;I)V

    goto/16 :goto_248

    :cond_94
    invoke-static {v1, v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟۠۠۠۠(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {v1, v4}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۤۥۣۨ(Ljava/lang/Object;I)F

    move-result v10

    invoke-static {v1, v4}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۥ۟ۢ(Ljava/lang/Object;I)F

    move-result v4

    invoke-static {v2, v10, v4, v3}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣۤۢۢ(Ljava/lang/Object;FFI)V

    invoke-static {v2}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۧۡۢۤ(Ljava/lang/Object;)I

    move-result v11

    float-to-int v10, v10

    float-to-int v4, v4

    if-nez v11, :cond_c3

    invoke-static {v2, v10, v4}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۦۤ۠ۡ(Ljava/lang/Object;II)Landroid/view/View;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    invoke-static {v2}, Lmj4/ۣۧ۟۟;->ۣۧۡۦ(Ljava/lang/Object;)[I

    move-result-object v4

    aget v3, v4, v3

    invoke-static {v2}, Lgn4/ۥۣۡۢ;->ۥۧۥ۟(Ljava/lang/Object;)I

    move-result v4

    not-int v4, v4

    xor-int/2addr v4, v3

    and-int/2addr v3, v4

    if-eqz v3, :cond_248

    goto/16 :goto_241

    :cond_c3
    invoke-static {v2}, La/ۣ۟ۢۧۡ;->۟ۥ۠ۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_ca

    goto :goto_e4

    :cond_ca
    invoke-static {v11}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۢۤۥ۟(Ljava/lang/Object;)I

    move-result v12

    if-lt v10, v12, :cond_e4

    invoke-static {v11}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v12

    if-ge v10, v12, :cond_e4

    invoke-static {v11}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۥۢ(Ljava/lang/Object;)I

    move-result v10

    if-lt v4, v10, :cond_e4

    invoke-static {v11}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣۡۡ(Ljava/lang/Object;)I

    move-result v10

    if-ge v4, v10, :cond_e4

    const/4 v4, 0x1

    goto :goto_e5

    :cond_e4
    :goto_e4
    const/4 v4, 0x0

    :goto_e5
    if-eqz v4, :cond_248

    invoke-static {v2}, La/ۣ۟ۢۧۡ;->۟ۥ۠ۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    goto/16 :goto_248

    :cond_f0
    invoke-static {v2}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۧۡۢۤ(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v9, :cond_216

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lgm4/۠ۡۤۥ;->۟ۢ۠۠(Ljava/lang/Object;F)V

    goto/16 :goto_216

    :cond_fc
    invoke-static {v2}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۧۡۢۤ(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v9, :cond_1a9

    invoke-static {v2}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟۠۟ۤ۟(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2}, Lmj4/ۣۦ۟ۥ;->ۣۨۢۥ(Ljava/lang/Object;)I

    move-result v4

    shl-int v10, v9, v3

    not-int v10, v10

    xor-int/2addr v10, v4

    and-int/2addr v4, v10

    if-eqz v4, :cond_113

    const/4 v4, 0x1

    goto :goto_114

    :cond_113
    const/4 v4, 0x0

    :goto_114
    if-nez v4, :cond_118

    goto/16 :goto_248

    :cond_118
    invoke-static {v1, v3}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۥۡ۟۠(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {v1, v3}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۤۥۣۨ(Ljava/lang/Object;I)F

    move-result v4

    invoke-static {v1, v3}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۥ۟ۢ(Ljava/lang/Object;I)F

    move-result v3

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۡ۟ۡ(Ljava/lang/Object;)[F

    move-result-object v10

    invoke-static {v2}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟۠۟ۤ۟(Ljava/lang/Object;)I

    move-result v11

    sub-float/2addr v4, v6

    aget v10, v10, v11

    sub-float/2addr v4, v10

    add-float/2addr v4, v6

    float-to-int v4, v4

    const/high16 v10, 0x41300000    # 11.0f

    sub-float/2addr v3, v10

    invoke-static {v2}, Lcom/dragon/read/util/ۣۧۡ۠;->ۦ۟ۦ۠(Ljava/lang/Object;)[F

    move-result-object v12

    aget v11, v12, v11

    sub-float/2addr v3, v11

    add-float/2addr v3, v10

    float-to-int v3, v3

    invoke-static {v2}, La/ۣ۟ۢۧۡ;->۟ۥ۠ۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۢۤۥ۟(Ljava/lang/Object;)I

    move-result v10

    add-int/lit8 v10, v10, 0x1b

    add-int/2addr v10, v4

    add-int/lit8 v10, v10, -0x1b

    invoke-static {v2}, La/ۣ۟ۢۧۡ;->۟ۥ۠ۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۥۢ(Ljava/lang/Object;)I

    invoke-static {v2}, La/ۣ۟ۢۧۡ;->۟ۥ۠ۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۢۤۥ۟(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v2}, La/ۣ۟ۢۧۡ;->۟ۥ۠ۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۥۢ(Ljava/lang/Object;)I

    move-result v12

    if-eqz v4, :cond_17c

    invoke-static {v2}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۠ۥۣۨ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/m$c;

    move-result-object v13

    invoke-static {v2}, La/ۣ۟ۢۧۡ;->۟ۥ۠ۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v14

    invoke-static {v13, v14, v10}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۤۢۨ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v10

    invoke-static {v2}, La/ۣ۟ۢۧۡ;->۟ۥ۠ۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v13

    add-int/lit8 v14, v10, -0xa

    sub-int/2addr v14, v11

    add-int/lit8 v14, v14, 0xa

    invoke-static {v13, v14}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۧ۟(Ljava/lang/Object;I)V

    :cond_17c
    if-eqz v3, :cond_199

    invoke-static {v2}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۠ۥۣۨ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/m$c;

    move-result-object v11

    invoke-static {v2}, La/ۣ۟ۢۧۡ;->۟ۥ۠ۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v13

    check-cast v11, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;

    invoke-static {v11}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v13}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۥۢ(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v2}, La/ۣ۟ۢۧۡ;->۟ۥ۠ۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v13

    sub-int/2addr v11, v7

    sub-int/2addr v11, v12

    add-int/2addr v11, v7

    invoke-static {v13, v11}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۡۧ۟(Ljava/lang/Object;I)V

    :cond_199
    if-nez v4, :cond_19d

    if-eqz v3, :cond_209

    :cond_19d
    invoke-static {v2}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۠ۥۣۨ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/m$c;

    move-result-object v3

    invoke-static {v2}, La/ۣ۟ۢۧۡ;->۟ۥ۠ۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    invoke-static {v3, v4, v10}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟۟۟ۧ(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_209

    :cond_1a9
    invoke-static/range {p1 .. p1}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۡۡۤۥ(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    :goto_1ae
    if-ge v4, v3, :cond_209

    invoke-static {v1, v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟۠۠۠۠(Ljava/lang/Object;I)I

    move-result v10

    invoke-static {v2}, Lmj4/ۣۦ۟ۥ;->ۣۨۢۥ(Ljava/lang/Object;)I

    move-result v11

    shl-int v12, v9, v10

    not-int v12, v12

    xor-int/2addr v12, v11

    and-int/2addr v11, v12

    if-eqz v11, :cond_1c1

    const/4 v11, 0x1

    goto :goto_1c2

    :cond_1c1
    const/4 v11, 0x0

    :goto_1c2
    if-nez v11, :cond_1c5

    goto :goto_203

    :cond_1c5
    invoke-static {v1, v4}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۤۥۣۨ(Ljava/lang/Object;I)F

    move-result v11

    invoke-static {v1, v4}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۥ۟ۢ(Ljava/lang/Object;I)F

    move-result v12

    const/high16 v13, 0x41e80000    # 29.0f

    add-float v14, v11, v13

    invoke-static {v2}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣ۟۠ۨۤ(Ljava/lang/Object;)[F

    move-result-object v15

    aget v15, v15, v10

    sub-float/2addr v14, v15

    sub-float/2addr v14, v13

    const/high16 v13, 0x40a00000    # 5.0f

    add-float v15, v12, v13

    invoke-static {v2}, Lfe3/۟۟ۡۧۨ;->ۦۣۡۨ(Ljava/lang/Object;)[F

    move-result-object v16

    aget v16, v16, v10

    sub-float v15, v15, v16

    sub-float/2addr v15, v13

    invoke-static {v2, v14, v15, v10}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۢۦۧۧ(Ljava/lang/Object;FFI)V

    invoke-static {v2}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۧۡۢۤ(Ljava/lang/Object;)I

    move-result v13

    if-ne v13, v9, :cond_1f0

    goto :goto_209

    :cond_1f0
    float-to-int v11, v11

    float-to-int v12, v12

    invoke-static {v2, v11, v12}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۦۤ۠ۡ(Ljava/lang/Object;II)Landroid/view/View;

    move-result-object v11

    invoke-static {v2, v11, v14}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۢ۟ۡ۠(Ljava/lang/Object;Ljava/lang/Object;F)Z

    move-result v12

    if-eqz v12, :cond_203

    invoke-static {v2, v11, v10}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_203

    goto :goto_209

    :cond_203
    :goto_203
    sget v10, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v10, v10, -0x224

    add-int/2addr v4, v10

    goto :goto_1ae

    :cond_209
    :goto_209
    invoke-static {v2, v1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۦۦۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_248

    :cond_20d
    invoke-static {v2}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۧۡۢۤ(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v9, :cond_216

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۧۡۨۤ(Ljava/lang/Object;)V

    :cond_216
    :goto_216
    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۠۠ۨۡ(Ljava/lang/Object;)V

    goto :goto_248

    :cond_21a
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۡۢۥۦ(Ljava/lang/Object;)F

    move-result v3

    invoke-static/range {p1 .. p1}, Lgn4/ۥۣۡۢ;->ۣۤۥ۟(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v1, v8}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟۠۠۠۠(Ljava/lang/Object;I)I

    move-result v10

    float-to-int v11, v3

    float-to-int v12, v4

    invoke-static {v2, v11, v12}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۦۤ۠ۡ(Ljava/lang/Object;II)Landroid/view/View;

    move-result-object v11

    invoke-static {v2, v3, v4, v10}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣۤۢۢ(Ljava/lang/Object;FFI)V

    invoke-static {v2, v11, v10}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    invoke-static {v2}, Lmj4/ۣۧ۟۟;->ۣۧۡۦ(Ljava/lang/Object;)[I

    move-result-object v3

    aget v3, v3, v10

    invoke-static {v2}, Lgn4/ۥۣۡۢ;->ۥۧۥ۟(Ljava/lang/Object;)I

    move-result v4

    not-int v4, v4

    xor-int/2addr v4, v3

    and-int/2addr v3, v4

    if-eqz v3, :cond_248

    :goto_241
    invoke-static {v2}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۠ۥۣۨ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/m$c;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    :cond_248
    :goto_248
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣۣۤۤ(Ljava/lang/Object;)I

    move-result v2

    sget v3, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v3, v3, 0x3c1

    and-int/2addr v2, v3

    if-eqz v2, :cond_2af

    if-eq v2, v9, :cond_25c

    if-eq v2, v7, :cond_258

    goto :goto_2bb

    :cond_258
    invoke-static {v0, v9}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟۠۠۟(Ljava/lang/Object;Z)V

    goto :goto_2bb

    :cond_25c
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۡۢۥۦ(Ljava/lang/Object;)F

    move-result v2

    invoke-static/range {p1 .. p1}, Lgn4/ۥۣۡۢ;->ۣۤۥ۟(Ljava/lang/Object;)F

    move-result v1

    invoke-static/range {p0 .. p0}, Lcom/a/ۦۨۥ;->ۡۢ۠ۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/m;

    move-result-object v3

    float-to-int v4, v2

    float-to-int v7, v1

    invoke-static {v3, v4, v7}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۦۤ۠ۡ(Ljava/lang/Object;II)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2aa

    invoke-static {v3}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۦۨۧۧ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2aa

    const/high16 v3, 0x41700000    # 15.0f

    sub-float/2addr v2, v3

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۧۦ۟ۧ(Ljava/lang/Object;)F

    move-result v4

    sub-float/2addr v2, v4

    add-float/2addr v2, v3

    add-float/2addr v1, v6

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۧۢۤۡ(Ljava/lang/Object;)F

    move-result v3

    sub-float/2addr v1, v3

    sub-float/2addr v1, v6

    invoke-static/range {p0 .. p0}, Lcom/a/ۦۨۥ;->ۡۢ۠ۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/m;

    move-result-object v3

    invoke-static {v3}, Lgn4/۟۠ۦۥۤ;->۟ۦۧۡۡ(Ljava/lang/Object;)I

    move-result v3

    mul-float v2, v2, v2

    const/high16 v4, 0x40400000    # 3.0f

    add-float/2addr v2, v4

    mul-float v1, v1, v1

    add-float/2addr v2, v1

    sub-float/2addr v2, v4

    mul-int v3, v3, v3

    int-to-float v1, v3

    cmpg-float v1, v2, v1

    if-gez v1, :cond_2aa

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣ۟ۦۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2aa

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۧ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v5, :cond_2ab

    :cond_2aa
    const/4 v8, 0x1

    :cond_2ab
    invoke-static {v0, v8}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟۠۠۟(Ljava/lang/Object;Z)V

    goto :goto_2bb

    :cond_2af
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۡۢۥۦ(Ljava/lang/Object;)F

    move-result v2

    invoke-static/range {p1 .. p1}, Lgn4/ۥۣۡۢ;->ۣۤۥ۟(Ljava/lang/Object;)F

    move-result v1

    iput v2, v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->t:F

    iput v1, v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->u:F

    :goto_2bb
    return v9
.end method

.method public final p(I)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۧۤۢ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lcom/pandora/core/ۨۤۧۨ;->ۣ۟ۡۦۤ(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟۠۠۟(Ljava/lang/Object;Z)V

    :cond_9
    return-void
.end method

.method public final requestLayout()V
    .registers 2

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۦۣۤۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_9
    return-void
.end method

.method public setDrawerElevation(F)V
    .registers 4

    iput p1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->b:F

    const/4 p1, 0x0

    :goto_3
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟۟۟(Ljava/lang/Object;)I

    move-result v0

    if-ge p1, v0, :cond_20

    invoke-static {p0, p1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟۠ۥۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۥۦ۟(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۤۥ(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/pandora/core/ۥۣۤ۠;->ۦۨۦ(Ljava/lang/Object;F)V

    :cond_1a
    sget v0, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 v0, v0, -0x94

    add-int/2addr p1, v0

    goto :goto_3

    :cond_20
    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result p1

    if-gtz p1, :cond_35

    const-string p1, "fOvHdTBalCil7zOTolbgkI9hDXOm"

    invoke-static {p1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۢۡۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_35
    return-void
.end method

.method public setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۥۤۡ(Ljava/lang/Object;)Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->ۣۧۤۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_12

    :cond_d
    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟۠ۥۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_12
    :goto_12
    if-eqz p1, :cond_17

    invoke-static {p0, p1}, Lcom/a/ۦۨۥ;->ۡۦۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    iput-object p1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->r:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    return-void
.end method

.method public setDrawerLockMode(I)V
    .registers 3

    sget v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v0, v0, -0x113

    invoke-static {p0, p1, v0}, Lgm4/۟ۦۦ۠;->ۣۣ۟ۧ(Ljava/lang/Object;II)V

    sget v0, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 v0, v0, 0x197

    invoke-static {p0, p1, v0}, Lgm4/۟ۦۦ۠;->ۣۣ۟ۧ(Ljava/lang/Object;II)V

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result p1

    if-gtz p1, :cond_23

    const-string p1, "avB9V4nmxAhevif"

    invoke-static {p1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۠ۤ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_23
    return-void
.end method

.method public setFeedLeftTouchEventCallback(Lcom/dragon/read/base/FeedLeftSlideDrawerService$c;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->m:Lcom/dragon/read/base/FeedLeftSlideDrawerService$c;

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result p1

    if-gtz p1, :cond_17

    const-string p1, "cZ"

    invoke-static {p1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣ۟ۡۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_17
    return-void
.end method

.method public setInterceptByForbid(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->B:Z

    return-void
.end method

.method public setRightDraggerExpandRange(I)V
    .registers 3

    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۡۢ۠ۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/m;

    move-result-object v0

    iput p1, v0, Lcom/dragon/read/pages/main/m;->o:I

    return-void
.end method

.method public setScrimColor(I)V
    .registers 2

    iput p1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->d:I

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->ۤۧۤ۟(Ljava/lang/Object;)V

    return-void
.end method

.method public setSlideSideBarSupport(Lcom/dragon/read/base/util/o;)V
    .registers 2

    iput-object p1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->D:Lcom/dragon/read/base/util/o;

    return-void
.end method

.method public setStatusBarBackground(I)V
    .registers 3

    if-eqz p1, :cond_b

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->۟ۧۡۢۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۣ۟ۢۥۤ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    iput-object p1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->ۤۧۤ۟(Ljava/lang/Object;)V

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iput-object p1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->ۤۧۤ۟(Ljava/lang/Object;)V

    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .registers 3

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->ۤۧۤ۟(Ljava/lang/Object;)V

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result p1

    if-gtz p1, :cond_1f

    const-string p1, "YZjluvg6MPW"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۦۣۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1f
    return-void
.end method

.method public final u(Landroid/view/View;F)V
    .registers 5

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۠۠۟ۢ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۣۧ۠۠(Ljava/lang/Object;)F

    move-result v0

    invoke-static {p1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۤۨ۠(Ljava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    mul-float v1, v1, p2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1d

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1d

    sget v0, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v0, v0, 0x2cf

    invoke-static {p0, p1, v0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۡۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_26

    :cond_25
    neg-int v1, v1

    :goto_26
    invoke-static {p1, v1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۤ۟ۥۥ(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p2}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟ۡۤۧۦ(Ljava/lang/Object;Ljava/lang/Object;F)V

    return-void
.end method

.method public final v(Landroid/view/View;)V
    .registers 7

    invoke-static {p1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۥۦ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۠۠۟ۢ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    invoke-static {p0}, Lfe3/۟ۤۤۦۢ;->۟ۢ۠۟۟(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;->b:F

    const/4 v1, 0x1

    iput v1, v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;->c:I

    invoke-static {p0, p1, v1}, Lgm4/۠ۡۤۥ;->ۣۨۦ۠(Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_40

    :cond_1d
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۢ۠۠(Ljava/lang/Object;)I

    move-result v1

    sget v2, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    iput v1, v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;->c:I

    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۡۢ۠ۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/m;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۨ۠۠ۤ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    invoke-static {p1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۤۨ۠(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x5

    invoke-static {p1}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۥۢ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۠ۡۤۤ(Ljava/lang/Object;Ljava/lang/Object;II)Z

    :goto_40
    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->ۤۧۤ۟(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result p1

    if-ltz p1, :cond_58

    const-string p1, "YuNyWl9"

    invoke-static {p1}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۣۣۣۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_58
    return-void

    :cond_59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->ۦ۟ۨ()[S

    move-result-object v1

    sget v2, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v2, v2, -0x317

    const/16 v3, 0x993

    const/16 v4, 0x1a1

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->ۦ۟ۨ()[S

    move-result-object p1

    sget v1, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/lit8 v1, v1, -0x76

    const/16 v2, 0x170

    const/16 v3, 0x1a6

    invoke-static {p1, v3, v1, v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۟ۦ۟([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(II)V
    .registers 5

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2, v0}, Lgm4/۠ۡۤۥ;->۟ۧۡۤۨ(II)I

    move-result v0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_22

    const/4 v1, 0x5

    if-eq p2, v1, :cond_1f

    const v1, 0x800003

    if-eq p2, v1, :cond_1c

    const v1, 0x800005

    if-eq p2, v1, :cond_19

    goto :goto_24

    :cond_19
    iput p1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->q:I

    goto :goto_24

    :cond_1c
    iput p1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->p:I

    goto :goto_24

    :cond_1f
    iput p1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->o:I

    goto :goto_24

    :cond_22
    iput p1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->n:I

    :goto_24
    if-eqz p1, :cond_2d

    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۡۢ۠ۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/m;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۠۠ۨۡ(Ljava/lang/Object;)V

    :cond_2d
    const/4 p2, 0x1

    if-eq p1, p2, :cond_3e

    const/4 p2, 0x2

    if-eq p1, p2, :cond_34

    goto :goto_47

    :cond_34
    invoke-static {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۧۤۢ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_47

    invoke-static {p0, p1}, Lgn4/ۥۣۡۢ;->۟ۨۢۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_47

    :cond_3e
    invoke-static {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۧۤۢ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_47

    invoke-static {p0, p1, p2}, Lmj4/ۣۦ۟ۥ;->۟ۡۦۧ۠(Ljava/lang/Object;Ljava/lang/Object;Z)V

    :cond_47
    :goto_47
    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result p1

    if-gtz p1, :cond_5c

    const-string p1, "itj4GIktIevdC1T9f"

    invoke-static {p1}, Lmj4/ۣۧ۟۟;->۟ۥۥ۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_5c
    return-void
.end method

.method public final x(Landroid/view/View;F)V
    .registers 5

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۠۠۟ۢ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۣۧ۠۠(Ljava/lang/Object;)F

    move-result v1

    cmpl-float v1, p2, v1

    if-nez v1, :cond_f

    return-void

    :cond_f
    iput p2, v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;->b:F

    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->ۣۧۤۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_34

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lgn4/ۥۣۡۢ;->۟ۧۥ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1d
    sget v1, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v1, v1, -0x2e5

    add-int/2addr v0, v1

    if-ltz v0, :cond_34

    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->ۣۧۤۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۢۨۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    invoke-static {v1, p1, p2}, Lcom/dragon/read/util/۟۟ۨۤ;->ۢۨۥۥ(Ljava/lang/Object;Ljava/lang/Object;F)V

    goto :goto_1d

    :cond_34
    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result p1

    if-ltz p1, :cond_45

    const-string p1, "6ZTYBMJHUcu"

    invoke-static {p1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۨۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_45
    return-void
.end method

.method public final y(Landroid/view/View;Z)V
    .registers 7

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟۟۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_26

    invoke-static {p0, v1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟۠ۥۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    if-nez p2, :cond_13

    invoke-static {v2}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۥۦ۟(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_13
    if-eqz p2, :cond_19

    if-ne v2, p1, :cond_19

    :cond_17
    const/4 v3, 0x1

    goto :goto_1d

    :cond_19
    sget v3, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v3, v3, -0x1da

    :goto_1d
    invoke-static {v2, v3}, Lcom/a/ۦۨۥ;->ۣۡ۟۠(Ljava/lang/Object;I)V

    sget v2, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/lit16 v2, v2, -0x253

    add-int/2addr v1, v2

    goto :goto_5

    :cond_26
    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result p1

    if-gtz p1, :cond_3b

    const-string p1, "UkwIsc0P1en"

    invoke-static {p1}, Lmj4/۠ۥۡۢ;->ۡ۟ۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/PrintStream;->println(J)V

    :cond_3b
    return-void
.end method

.method public final z(ILandroid/view/View;)V
    .registers 9

    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۡۢ۠ۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/m;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۧۡۢۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_e

    const/4 v3, 0x1

    goto :goto_13

    :cond_e
    const/4 v3, 0x2

    if-ne v0, v3, :cond_12

    goto :goto_13

    :cond_12
    const/4 v3, 0x0

    :goto_13
    if-eqz p2, :cond_bf

    if-nez p1, :cond_bf

    invoke-static {p2}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۠۠۟ۢ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۣۧ۠۠(Ljava/lang/Object;)F

    move-result p1

    const/4 v0, 0x0

    const/16 v4, 0x20

    const/4 v5, -0x2

    cmpl-float v0, p1, v0

    if-nez v0, :cond_74

    invoke-static {p2}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۠۠۟ۢ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۢ۠۠(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v5, v0

    and-int/2addr v0, v5

    if-ne v0, v2, :cond_bf

    iput v1, p1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;->c:I

    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->ۣۧۤۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_61

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lgn4/ۥۣۡۢ;->۟ۧۥ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, -0xd

    sub-int/2addr p1, v2

    add-int/lit8 p1, p1, 0xd

    :goto_4a
    if-ltz p1, :cond_61

    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->ۣۧۤۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۢۨۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    invoke-static {v0, p2}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥۢ۠۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/lit16 v0, v0, 0x2d6

    add-int/2addr p1, v0

    goto :goto_4a

    :cond_61
    invoke-static {p0, p2, v1}, Lgm4/۠ۡۤۥ;->ۣۨۦ۠(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۡۧۦ۠(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_bf

    invoke-static {p0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۢ۟ۦۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_bf

    invoke-static {p1, v4}, Lfe3/۟۟ۡۧۨ;->ۣ۟ۡۤۥ(Ljava/lang/Object;I)V

    goto :goto_bf

    :cond_74
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_bf

    invoke-static {p2}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۠۠۟ۢ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۢ۠۠(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v5, v0

    and-int/2addr v0, v1

    if-nez v0, :cond_bf

    iput v2, p1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;->c:I

    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->ۣۧۤۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b3

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lgn4/ۥۣۡۢ;->۟ۧۥ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1b

    sub-int/2addr p1, v2

    add-int/lit8 p1, p1, -0x1b

    :goto_9c
    if-ltz p1, :cond_b3

    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->ۣۧۤۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۢۨۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    invoke-static {v0, p2}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۤۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v0, v0, -0x276

    add-int/2addr p1, v0

    goto :goto_9c

    :cond_b3
    invoke-static {p0, p2, v2}, Lgm4/۠ۡۤۥ;->ۣۨۦ۠(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۡۧۦ۠(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_bf

    invoke-static {p0, v4}, Lcom/a/ۧۦۣ۟;->ۣ۟ۤۡ۠(Ljava/lang/Object;I)V

    :cond_bf
    :goto_bf
    invoke-static {p0}, Lgn4/۟ۥ۠ۤ۠;->۠ۢۧۦ(Ljava/lang/Object;)I

    move-result p1

    if-eq v3, p1, :cond_ef

    iput v3, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->h:I

    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->ۣۧۤۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_ef

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lgn4/ۥۣۡۢ;->۟ۧۥ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, -0x6

    sub-int/2addr p1, v2

    add-int/lit8 p1, p1, 0x6

    :goto_d8
    if-ltz p1, :cond_ef

    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->ۣۧۤۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p2, p1}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۢۨۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    invoke-static {p2, v3}, Lgn4/ۡۧۧۢ;->ۣۨۨۢ(Ljava/lang/Object;I)V

    sget p2, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 p2, p2, -0x276

    add-int/2addr p1, p2

    goto :goto_d8

    :cond_ef
    return-void
.end method
