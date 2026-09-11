.class public abstract Lpv3/u$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# static fields
.field public static final b:Lpv3/w;

.field public static final c:Lpv3/u$d$a;

.field public static final d:Lpv3/u$d$b;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x91dc8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lpv3/u$d$a;

    .line 196616
    invoke-direct {v0}, Lpv3/u$d$a;-><init>()V

    .line 196619
    sput-object v0, Lpv3/u$d;->c:Lpv3/u$d$a;

    .line 196621
    new-instance v0, Lpv3/u$d$b;

    .line 196623
    invoke-direct {v0}, Lpv3/u$d$b;-><init>()V

    .line 196626
    sput-object v0, Lpv3/u$d;->d:Lpv3/u$d$b;

    .line 196628
    new-instance v0, Lpv3/w;

    .line 196630
    invoke-direct {v0}, Lpv3/w;-><init>()V

    .line 196633
    sput-object v0, Lpv3/u$d;->b:Lpv3/w;

    .line 196635
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lpv3/u$d;->a:I

    .line 65542
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()F
.end method

.method public abstract c()V
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .registers 12

    .prologue
    .line 84213760
    iget p4, p0, Lpv3/u$d;->a:I

    .line 84213762
    const/4 v0, -0x1

    .line 84213763
    if-ne p4, v0, :cond_12

    .line 84213765
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 84213768
    move-result-object p1

    .line 84213769
    const p4, 0x7f0c02ca

    .line 84213772
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84213775
    move-result p1

    .line 84213776
    iput p1, p0, Lpv3/u$d;->a:I

    .line 84213778
    :cond_12
    iget p1, p0, Lpv3/u$d;->a:I

    .line 84213780
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 84213783
    move-result p4

    .line 84213784
    int-to-float v1, p3

    .line 84213785
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 84213788
    move-result v1

    .line 84213789
    float-to-int v1, v1

    .line 84213790
    int-to-float p4, p4

    .line 84213791
    const/high16 v2, 0x3f800000    # 1.0f

    .line 84213793
    mul-float p4, p4, v2

    .line 84213795
    int-to-float p2, p2

    .line 84213796
    div-float/2addr p4, p2

    .line 84213797
    invoke-static {v2, p4}, Ljava/lang/Math;->min(FF)F

    .line 84213800
    move-result p2

    .line 84213801
    mul-int v1, v1, p1

    .line 84213803
    int-to-float p1, v1

    .line 84213804
    sget-object p4, Lpv3/u$d;->d:Lpv3/u$d$b;

    .line 84213806
    invoke-virtual {p4, p2}, Lpv3/u$d$b;->getInterpolation(F)F

    .line 84213809
    move-result p2

    .line 84213810
    mul-float p1, p1, p2

    .line 84213812
    float-to-int p1, p1

    .line 84213813
    const-wide/16 v3, 0x7d0

    .line 84213815
    cmp-long p2, p5, v3

    .line 84213817
    if-lez p2, :cond_3c

    .line 84213819
    goto :goto_41

    .line 84213820
    :cond_3c
    long-to-float p2, p5

    .line 84213821
    const/high16 p4, 0x44fa0000    # 2000.0f

    .line 84213823
    div-float v2, p2, p4

    .line 84213825
    :goto_41
    int-to-float p1, p1

    .line 84213826
    sget-object p2, Lpv3/u$d;->c:Lpv3/u$d$a;

    .line 84213828
    invoke-virtual {p2, v2}, Lpv3/u$d$a;->getInterpolation(F)F

    .line 84213831
    move-result p2

    .line 84213832
    mul-float p1, p1, p2

    .line 84213834
    float-to-int p1, p1

    .line 84213835
    if-nez p1, :cond_51

    .line 84213837
    if-lez p3, :cond_50

    .line 84213839
    const/4 v0, 0x1

    .line 84213840
    :cond_50
    return v0

    .line 84213841
    :cond_51
    return p1
.end method

.method public abstract e()Z
.end method

.method public abstract f()V
.end method

.method public abstract g(Lvu3/r;Lvu3/r;Z)V
.end method

.method public abstract h(Landroidx/recyclerview/widget/RecyclerView;IIZ)Z
.end method

.method public abstract i(Lvu3/r;)V
.end method

.method public j(Lvu3/r;I)V
    .registers 3

    .prologue
    .line 33619968
    if-eqz p1, :cond_7

    .line 33619970
    sget-object p1, Lpv3/u$d;->b:Lpv3/w;

    .line 33619972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33619975
    :cond_7
    return-void
.end method

.method public abstract k()V
.end method

.method public abstract l(Z)V
.end method

.method public abstract m(Lvu3/r;)V
.end method

.method public abstract n()Z
.end method

.method public abstract o(IIIII)Z
.end method

.method public abstract p(IIII)Z
.end method

.method public abstract q()Z
.end method
