.class public final Lkl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkl/b$a;
    }
.end annotation


# instance fields
.field public final a:Lkl/c;

.field public b:J

.field public c:Z

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e2f8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkl/b$a;

    return-void
.end method

.method public constructor <init>(Lkl/c;)V
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
    iput-object p1, p0, Lkl/b;->a:Lkl/c;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lkl/b;->c:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_17

    .line 196611
    .line 196612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v0

    .line 196616
    iget-wide v2, p0, Lkl/b;->b:J

    .line 196617
    .line 196618
    sub-long/2addr v0, v2

    .line 196619
    iget-wide v2, p0, Lkl/b;->d:J

    .line 196620
    .line 196621
    add-long/2addr v2, v0

    .line 196622
    iput-wide v2, p0, Lkl/b;->d:J

    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-boolean v0, p0, Lkl/b;->c:Z

    .line 196626
    .line 196627
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    sget v0, Leo7/t;->a:I

    .line 196630
    .line 196631
    :cond_17
    return-void
.end method

.method public final onShow()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lkl/b;->c:Z

    .line 131074
    .line 131075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131076
    .line 131077
    .line 131078
    move-result-wide v0

    .line 131079
    iput-wide v0, p0, Lkl/b;->b:J

    .line 131080
    .line 131081
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131082
    .line 131083
    sget v0, Leo7/t;->a:I

    .line 131084
    .line 131085
    return-void
.end method
