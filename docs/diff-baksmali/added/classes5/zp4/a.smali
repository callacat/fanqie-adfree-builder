.class public final Lzp4/a;
.super Lcg4/d;
.source "SourceFile"


# instance fields
.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94b9b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 16842759
    return-void
.end method


# virtual methods
.method public final B0()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131077
    invoke-static {v0}, Lsq4/b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

.method public final a()V
    .registers 4

    .prologue
    .line 327680
    sget v0, Lai4/n$a;->a:I

    .line 327682
    sget v0, Lai4/f$a;->a:I

    .line 327684
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 327686
    const/4 v1, 0x0

    .line 327687
    const/4 v2, 0x1

    .line 327688
    if-eqz v0, :cond_18

    .line 327690
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_18

    .line 327696
    invoke-interface {v0}, Lqh4/g;->fe()Z

    .line 327699
    move-result v0

    .line 327700
    if-ne v0, v2, :cond_18

    .line 327702
    const/4 v0, 0x1

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v0, 0x0

    .line 327705
    :goto_19
    if-eqz v0, :cond_30

    .line 327707
    invoke-virtual {p0}, Lzp4/a;->B0()Z

    .line 327710
    move-result v0

    .line 327711
    if-eqz v0, :cond_30

    .line 327713
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 327715
    if-eqz v0, :cond_2e

    .line 327717
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 327720
    move-result-object v0

    .line 327721
    if-eqz v0, :cond_2e

    .line 327723
    invoke-interface {v0, v1}, Lqh4/g;->b3(Z)V

    .line 327726
    :cond_2e
    iput-boolean v2, p0, Lzp4/a;->n:Z

    .line 327728
    :cond_30
    invoke-virtual {p0}, Lzp4/a;->B0()Z

    .line 327731
    move-result v0

    .line 327732
    if-eqz v0, :cond_5f

    .line 327734
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 327736
    if-eqz v0, :cond_50

    .line 327738
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 327741
    move-result-object v0

    .line 327742
    if-eqz v0, :cond_50

    .line 327744
    new-instance v1, Lzj4/a;

    .line 327746
    invoke-direct {v1}, Lzj4/a;-><init>()V

    .line 327749
    iput-boolean v2, v1, Lzj4/a;->a:Z

    .line 327751
    iput-boolean v2, v1, Lzj4/a;->b:Z

    .line 327753
    iput-boolean v2, v1, Lzj4/a;->c:Z

    .line 327755
    iput-boolean v2, v1, Lzj4/a;->d:Z

    .line 327757
    invoke-interface {v0, v1}, Lqh4/g;->E8(Lzj4/a;)V

    .line 327760
    :cond_50
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 327762
    if-eqz v0, :cond_5f

    .line 327764
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 327767
    move-result-object v0

    .line 327768
    if-eqz v0, :cond_5f

    .line 327770
    const-string v1, "interactive_game"

    .line 327772
    invoke-interface {v0, v2, v1}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 327775
    :cond_5f
    return-void
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 327680
    sget v0, Lai4/n$a;->a:I

    .line 327682
    sget v0, Lai4/f$a;->a:I

    .line 327684
    iget-boolean v0, p0, Lzp4/a;->n:Z

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_1f

    .line 327689
    invoke-virtual {p0}, Lzp4/a;->B0()Z

    .line 327692
    move-result v0

    .line 327693
    if-eqz v0, :cond_1f

    .line 327695
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 327697
    if-eqz v0, :cond_1d

    .line 327699
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 327702
    move-result-object v0

    .line 327703
    if-eqz v0, :cond_1d

    .line 327705
    const/4 v2, 0x1

    .line 327706
    invoke-interface {v0, v2}, Lqh4/g;->b3(Z)V

    .line 327709
    :cond_1d
    iput-boolean v1, p0, Lzp4/a;->n:Z

    .line 327711
    :cond_1f
    invoke-virtual {p0}, Lzp4/a;->B0()Z

    .line 327714
    move-result v0

    .line 327715
    if-eqz v0, :cond_42

    .line 327717
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 327719
    if-eqz v0, :cond_33

    .line 327721
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 327724
    move-result-object v0

    .line 327725
    if-eqz v0, :cond_33

    .line 327727
    const/4 v2, 0x0

    .line 327728
    invoke-interface {v0, v2}, Lqh4/g;->E8(Lzj4/a;)V

    .line 327731
    :cond_33
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 327733
    if-eqz v0, :cond_42

    .line 327735
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 327738
    move-result-object v0

    .line 327739
    if-eqz v0, :cond_42

    .line 327741
    const-string v2, "interactive_game"

    .line 327743
    invoke-interface {v0, v1, v2}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 327746
    :cond_42
    return-void
.end method

.method public final f()Lth4/a0;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
