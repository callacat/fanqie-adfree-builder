.class public final synthetic Lcom/bytedance/android/ad/reward/dynamicad/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

.field public final synthetic b:Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/ad/reward/dynamicad/a;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    iput-object p2, p0, Lcom/bytedance/android/ad/reward/dynamicad/a;->b:Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/a;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/ad/reward/dynamicad/a;->b:Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;

    .line 131075
    .line 131076
    sget v2, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->G:I

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->hg(Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method
