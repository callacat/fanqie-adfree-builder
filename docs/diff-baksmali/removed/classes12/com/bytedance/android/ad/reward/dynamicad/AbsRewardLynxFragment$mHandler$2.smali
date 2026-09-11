.class final Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$mHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Leo7/k0;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$mHandler$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$mHandler$2;

    invoke-direct {v0}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$mHandler$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$mHandler$2;->INSTANCE:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$mHandler$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Leo7/k0;

    .line 131073
    .line 131074
    new-instance v1, Lcom/bytedance/android/ad/reward/dynamicad/c;

    .line 131075
    .line 131076
    invoke-direct {v1}, Lcom/bytedance/android/ad/reward/dynamicad/c;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Leo7/k0;-><init>(Leo7/k0$a;)V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method
