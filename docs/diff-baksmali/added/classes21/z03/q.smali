.class public final Lz03/q;
.super Lcom/dragon/read/ad/util/c;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lz03/j;


# direct methods
.method public constructor <init>(JLz03/j;I)V
    .registers 5

    .prologue
    .line 50397184
    iput-object p3, p0, Lz03/q;->j:Lz03/j;

    .line 50397186
    invoke-direct {p0, p1, p2, p4}, Lcom/dragon/read/ad/util/c;-><init>(JI)V

    .line 50397189
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lz03/q;->j:Lz03/j;

    .line 196610
    iget-object v0, v0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    const-string v2, "\u6697\u6295\u9605\u8bfb\u6d41\u5e7f\u544a\u5012\u8ba1\u65f6\u7ed3\u675f"

    .line 196617
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    sget-object v0, Lu13/a;->a:Lu13/a;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    const/4 v0, 0x1

    .line 196626
    invoke-static {v0, v0}, Lu13/a;->h(II)V

    .line 196629
    iget-object v0, p0, Lz03/q;->j:Lz03/j;

    .line 196631
    invoke-virtual {v0}, Lz03/j;->h()V

    .line 196634
    return-void
.end method

.method public final f(J)V
    .registers 8

    .prologue
    .line 17104896
    const/16 v0, 0x3e8

    .line 17104898
    int-to-long v0, v0

    .line 17104899
    div-long/2addr p1, v0

    .line 17104900
    iget-object v0, p0, Lz03/q;->j:Lz03/j;

    .line 17104902
    iget-object v0, v0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104907
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104910
    move-result-object v3

    .line 17104911
    const/4 v4, 0x0

    .line 17104912
    aput-object v3, v2, v4

    .line 17104914
    const-string v3, "\u6697\u6295\u9605\u8bfb\u6d41\u5e7f\u544a\u5012\u8ba1\u65f6\u8fdb\u884c\u4e2d\uff0c%s "

    .line 17104916
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    const-wide/16 v2, 0x0

    .line 17104921
    cmp-long v0, p1, v2

    .line 17104923
    if-gtz v0, :cond_1e

    .line 17104925
    return-void

    .line 17104926
    :cond_1e
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->E()Z

    .line 17104929
    move-result v0

    .line 17104930
    if-eqz v0, :cond_44

    .line 17104932
    iget-object v0, p0, Lz03/q;->j:Lz03/j;

    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    sget-object v0, Lw03/b;->a:Lw03/b;

    .line 17104939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    invoke-static {}, Lw03/b;->j()I

    .line 17104945
    move-result v0

    .line 17104946
    const/4 v2, 0x2

    .line 17104947
    if-ne v0, v2, :cond_37

    .line 17104949
    const/4 v0, 0x1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v0, 0x0

    .line 17104952
    :goto_38
    if-eqz v0, :cond_44

    .line 17104954
    iget-object v0, p0, Lz03/q;->j:Lz03/j;

    .line 17104956
    iget-object v0, v0, Lz03/j;->s:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 17104958
    if-eqz v0, :cond_4d

    .line 17104960
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->d(J)V

    .line 17104963
    goto :goto_4d

    .line 17104964
    :cond_44
    iget-object v0, p0, Lz03/q;->j:Lz03/j;

    .line 17104966
    iget-object v0, v0, Lz03/j;->s:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 17104968
    if-eqz v0, :cond_4d

    .line 17104970
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->c(J)V

    .line 17104973
    :cond_4d
    :goto_4d
    iget-object p1, p0, Lz03/q;->j:Lz03/j;

    .line 17104975
    iget p2, p1, Lz03/j;->n:I

    .line 17104977
    if-ne p2, v1, :cond_5a

    .line 17104979
    iget-object p1, p1, Lz03/j;->s:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 17104981
    if-eqz p1, :cond_5a

    .line 17104983
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104986
    :cond_5a
    iget-object p1, p0, Lz03/q;->j:Lz03/j;

    .line 17104988
    iget-object p1, p1, Lz03/j;->u:Lqh4/h;

    .line 17104990
    if-eqz p1, :cond_69

    .line 17104992
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 17104995
    move-result-object p1

    .line 17104996
    if-eqz p1, :cond_69

    .line 17104998
    invoke-interface {p1, v4}, Lqh4/c;->f0(Z)V

    .line 17105001
    :cond_69
    return-void
.end method
