.class public final Lvu5/o$b;
.super Lvu5/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvu5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "stagger"

    .line 65538
    invoke-direct {p0, v0}, Lvu5/o;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v1, p1, Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 16973830
    if-nez v1, :cond_16

    .line 16973832
    instance-of v1, p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973834
    if-eqz v1, :cond_17

    .line 16973836
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973838
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973840
    invoke-interface {v1, p1}, Lcom/dragon/read/NsCommonDepend;->isStaggerBookCover(Lcom/facebook/drawee/view/SimpleDraweeView;)Z

    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_17

    .line 16973846
    :cond_16
    const/4 v0, 0x1

    .line 16973847
    :cond_17
    return v0
.end method

.method public final e(Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-wide v0, p0, Lvu5/o;->i:J

    .line 16973830
    sget-object v2, Lvu5/z;->a:Lvu5/z$a;

    .line 16973832
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    sget-wide v2, Lvu5/z;->i:J

    .line 16973837
    sub-long/2addr v0, v2

    .line 16973838
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973841
    move-result-object v0

    .line 16973842
    const-string v1, "duration_since_first_draw"

    .line 16973844
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973847
    return-void
.end method
