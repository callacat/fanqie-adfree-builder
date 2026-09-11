.class public Lxd2/c;
.super Lgb2/d;
.source "SourceFile"


# instance fields
.field public final c:Lef2/v;

.field public d:Ltf2/f;

.field public e:Ltf2/b;

.field public f:Lcom/dragon/community/impl/list/page/b$a$a;

.field public g:Lef2/r;

.field public final h:Lqf2/s;

.field public i:Lde2/s0;

.field public final j:Lnf2/e;

.field public final k:Lqf2/q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x8bf9a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lgb2/d;-><init>(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lef2/v;

    .line 16973828
    .line 16973829
    invoke-direct {v0, p1}, Lef2/v;-><init>(I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lxd2/c;->c:Lef2/v;

    .line 16973833
    .line 16973834
    new-instance v0, Lqf2/s;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p1}, Lqf2/s;-><init>(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Lxd2/c;->h:Lqf2/s;

    .line 16973840
    .line 16973841
    new-instance v0, Lnf2/e;

    .line 16973842
    .line 16973843
    invoke-direct {v0, p1}, Lnf2/e;-><init>(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    iput-object v0, p0, Lxd2/c;->j:Lnf2/e;

    .line 16973847
    .line 16973848
    new-instance v0, Lqf2/q;

    .line 16973849
    .line 16973850
    invoke-direct {v0, p1}, Lqf2/q;-><init>(I)V

    .line 16973851
    .line 16973852
    .line 16973853
    iput-object v0, p0, Lxd2/c;->k:Lqf2/q;

    .line 16973854
    .line 16973855
    return-void
.end method


# virtual methods
.method public final h()F
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lgb2/d;->a:I

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/lib/community/inner/e;->a:Lcom/dragon/read/lib/community/inner/e;

    .line 196611
    .line 196612
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_16

    .line 196622
    .line 196623
    sget-object v0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 196624
    .line 196625
    invoke-interface {v0}, Lct5/g;->a()F

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    goto :goto_18

    .line 196630
    :cond_16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196631
    .line 196632
    :goto_18
    return v0
.end method

.method public i()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lgb2/d;->a:I

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/lib/community/inner/e;->a:Lcom/dragon/read/lib/community/inner/e;

    .line 196611
    .line 196612
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_16

    .line 196622
    .line 196623
    sget-object v0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 196624
    .line 196625
    invoke-interface {v0}, Lct5/g;->M()I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    goto :goto_1c

    .line 196630
    :cond_16
    sget-object v0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 196631
    .line 196632
    invoke-interface {v0}, Lct5/g;->d0()I

    .line 196633
    .line 196634
    .line 196635
    move-result v0

    .line 196636
    :goto_1c
    return v0
.end method

.method public j()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lgb2/d;->a:I

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
