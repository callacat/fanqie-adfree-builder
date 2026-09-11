.class public final Lcom/bytedance/android/ad/rewarded/utils/KeepScreenOnUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/rewarded/utils/KeepScreenOnUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:D

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e409

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ZIDLnm/d;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-boolean p1, p0, Lcom/bytedance/android/ad/rewarded/utils/KeepScreenOnUtils$a;->a:Z

    .line 67239941
    iput p2, p0, Lcom/bytedance/android/ad/rewarded/utils/KeepScreenOnUtils$a;->b:I

    .line 67239943
    iput-wide p3, p0, Lcom/bytedance/android/ad/rewarded/utils/KeepScreenOnUtils$a;->c:D

    .line 67239945
    iput-object p5, p0, Lcom/bytedance/android/ad/rewarded/utils/KeepScreenOnUtils$a;->d:Ljava/lang/Runnable;

    .line 67239947
    return-void
.end method
