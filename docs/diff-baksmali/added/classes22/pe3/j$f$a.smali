.class public final Lpe3/j$f$a;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe3/j$f;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpe3/j;


# direct methods
.method public constructor <init>(Lpe3/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpe3/j$f$a;->a:Lpe3/j;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 16

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17104903
    iget-object p1, p0, Lpe3/j$f$a;->a:Lpe3/j;

    .line 17104905
    iget-object p1, p1, Lpe3/j;->s:Lpu1/a$a;

    .line 17104907
    if-eqz p1, :cond_11

    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    invoke-interface {p1, v1}, Lpu1/a$a;->b(Z)V

    .line 17104913
    :cond_11
    sget-object v2, Lqe3/s;->a:Lqe3/s;

    .line 17104915
    iget-object p1, p0, Lpe3/j$f$a;->a:Lpe3/j;

    .line 17104917
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17104920
    move-result-object v3

    .line 17104921
    iget-object p1, p0, Lpe3/j$f$a;->a:Lpe3/j;

    .line 17104923
    iget-object v4, p1, Lpe3/j;->x:Ljava/lang/String;

    .line 17104925
    iget-object v5, p1, Lpe3/j;->y:Ljava/lang/String;

    .line 17104927
    iget-boolean v6, p1, Lpe3/j;->z:Z

    .line 17104929
    iget-boolean v7, p1, Lpe3/j;->A:Z

    .line 17104931
    iget-boolean v8, p1, Lpe3/j;->B:Z

    .line 17104933
    iget-boolean v9, p1, Lpe3/j;->C:Z

    .line 17104935
    iget-object p1, p1, Lpe3/j;->D:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 17104937
    instance-of v1, p1, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;

    .line 17104939
    const/4 v10, 0x0

    .line 17104940
    if-eqz v1, :cond_32

    .line 17104942
    move-object v11, p1

    .line 17104943
    check-cast v11, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v11, v10

    .line 17104947
    :goto_33
    if-eqz v11, :cond_37

    .line 17104949
    iget-boolean v0, v11, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->ignoreLoginState:Z

    .line 17104951
    :cond_37
    const/4 v11, 0x0

    .line 17104952
    if-eqz v1, :cond_3d

    .line 17104954
    check-cast p1, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object p1, v10

    .line 17104958
    :goto_3e
    if-eqz p1, :cond_44

    .line 17104960
    iget-object p1, p1, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->taskKey:Ljava/lang/String;

    .line 17104962
    move-object v12, p1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object v12, v10

    .line 17104965
    :goto_45
    const/16 v13, 0x100

    .line 17104967
    move v10, v0

    .line 17104968
    invoke-static/range {v2 .. v13}, Lqe3/s;->g(Lqe3/s;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;I)V

    .line 17104971
    return-void
.end method
