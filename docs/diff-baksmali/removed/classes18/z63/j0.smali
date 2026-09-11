.class public final Lz63/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln56/p;


# instance fields
.field public final a:Lcom/dragon/read/polaris/model/SingleTaskModel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dd99

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/polaris/model/SingleTaskModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lz63/j0;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 16908296
    .line 16908297
    return-void
.end method
