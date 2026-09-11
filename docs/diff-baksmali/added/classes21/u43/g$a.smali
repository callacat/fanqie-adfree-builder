.class public final Lu43/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu43/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/bytedance/keva/Keva;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8db1d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lu43/g$a;->a:Lcom/bytedance/keva/Keva;

    .line 33751048
    iput-object p2, p0, Lu43/g$a;->b:Ljava/lang/String;

    .line 33751050
    const-wide/16 p1, 0x0

    .line 33751052
    iput-wide p1, p0, Lu43/g$a;->c:J

    .line 33751054
    const-wide/16 p1, -0x1

    .line 33751056
    iput-wide p1, p0, Lu43/g$a;->d:J

    .line 33751058
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lu43/g$a;->d:J

    .line 196610
    const-wide/16 v2, -0x1

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-nez v4, :cond_14

    .line 196616
    iget-object v0, p0, Lu43/g$a;->a:Lcom/bytedance/keva/Keva;

    .line 196618
    iget-object v1, p0, Lu43/g$a;->b:Ljava/lang/String;

    .line 196620
    iget-wide v2, p0, Lu43/g$a;->c:J

    .line 196622
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    .line 196625
    move-result-wide v0

    .line 196626
    iput-wide v0, p0, Lu43/g$a;->d:J

    .line 196628
    :cond_14
    iget-wide v0, p0, Lu43/g$a;->d:J

    .line 196630
    return-wide v0
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lu43/g$a;->a()J

    .line 196611
    move-result-wide v0

    .line 196612
    const-wide/16 v2, 0x1

    .line 196614
    add-long/2addr v0, v2

    .line 196615
    iget-object v2, p0, Lu43/g$a;->a:Lcom/bytedance/keva/Keva;

    .line 196617
    iget-object v3, p0, Lu43/g$a;->b:Ljava/lang/String;

    .line 196619
    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 196622
    iput-wide v0, p0, Lu43/g$a;->d:J

    .line 196624
    return-void
.end method

.method public final c(J)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lu43/g$a;->a:Lcom/bytedance/keva/Keva;

    .line 16908290
    iget-object v1, p0, Lu43/g$a;->b:Ljava/lang/String;

    .line 16908292
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 16908295
    iput-wide p1, p0, Lu43/g$a;->d:J

    .line 16908297
    return-void
.end method
