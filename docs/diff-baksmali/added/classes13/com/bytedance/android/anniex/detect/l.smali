.class public final Lcom/bytedance/android/anniex/detect/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb8a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lcom/bytedance/android/anniex/detect/l;->a:Z

    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput-object v0, p0, Lcom/bytedance/android/anniex/detect/l;->b:Ljava/lang/Long;

    .line 131081
    return-void
.end method
