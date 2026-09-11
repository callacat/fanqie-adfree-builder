.class public final Lrl6/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/dragon/read/social/im/search/SelectStatus;

.field public final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e248

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/social/im/search/SelectStatus;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lrl6/u;->a:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 33685512
    iput-object p2, p0, Lrl6/u;->b:Ljava/lang/Object;

    .line 33685514
    return-void
.end method
