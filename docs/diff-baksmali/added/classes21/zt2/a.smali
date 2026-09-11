.class public final Lzt2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzt2/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public final c:J

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d37a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzt2/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const-string v1, "media_finder"

    .line 196611
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196617
    iput-object v1, p0, Lzt2/a;->a:Ljava/lang/String;

    .line 196619
    const-wide/16 v0, -0x1

    .line 196621
    iput-wide v0, p0, Lzt2/a;->b:J

    .line 196623
    iput-wide v0, p0, Lzt2/a;->c:J

    .line 196625
    iput-wide v0, p0, Lzt2/a;->f:J

    .line 196627
    return-void
.end method
