.class public final Ld87/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/reader/lib/pager/FramePager;

.field public b:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fd9e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/pager/FramePager;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Ld87/q;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 16842757
    return-void
.end method
