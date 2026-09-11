.class public final synthetic Lcom/bytedance/android/ad/reward/dynamicad/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;IJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/ad/reward/dynamicad/b;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    iput p2, p0, Lcom/bytedance/android/ad/reward/dynamicad/b;->b:I

    iput-wide p3, p0, Lcom/bytedance/android/ad/reward/dynamicad/b;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/b;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/bytedance/android/ad/reward/dynamicad/b;->b:I

    .line 196611
    .line 196612
    iget-wide v2, p0, Lcom/bytedance/android/ad/reward/dynamicad/b;->c:J

    .line 196613
    .line 196614
    sget v4, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->G:I

    .line 196615
    .line 196616
    const/4 v4, 0x0

    .line 196617
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196618
    .line 196619
    .line 196620
    add-int/lit8 v1, v1, -0x1

    .line 196621
    .line 196622
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->fg(IJ)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method
