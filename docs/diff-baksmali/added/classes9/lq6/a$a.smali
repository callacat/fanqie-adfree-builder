.class public final Llq6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llq6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:J

.field public e:F

.field public f:F

.field public g:J

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e783

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-wide/32 v0, 0xdbba0

    .line 196614
    iput-wide v0, p0, Llq6/a$a;->b:J

    .line 196616
    const/4 v0, 0x2

    .line 196617
    iput v0, p0, Llq6/a$a;->c:I

    .line 196619
    const-wide/16 v0, 0x7d0

    .line 196621
    iput-wide v0, p0, Llq6/a$a;->d:J

    .line 196623
    const/high16 v0, 0x3f400000    # 0.75f

    .line 196625
    iput v0, p0, Llq6/a$a;->e:F

    .line 196627
    const v0, 0x3dcccccd    # 0.1f

    .line 196630
    iput v0, p0, Llq6/a$a;->f:F

    .line 196632
    const-wide/16 v0, 0x9c4

    .line 196634
    iput-wide v0, p0, Llq6/a$a;->g:J

    .line 196636
    const/4 v0, 0x4

    .line 196637
    iput v0, p0, Llq6/a$a;->h:I

    .line 196639
    return-void
.end method
