.class public final Lxm6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldn6/i;

.field public final b:Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e366

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ldn6/i;Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lxm6/a;->a:Ldn6/i;

    .line 33685512
    iput-object p2, p0, Lxm6/a;->b:Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 33685514
    return-void
.end method
