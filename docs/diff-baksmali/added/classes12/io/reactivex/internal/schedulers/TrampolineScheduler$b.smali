.class public final Lio/reactivex/internal/schedulers/TrampolineScheduler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/TrampolineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/reactivex/internal/schedulers/TrampolineScheduler$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:J

.field public final c:I

.field public volatile d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa50c3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$b;->a:Ljava/lang/Runnable;

    .line 50462725
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50462728
    move-result-wide p1

    .line 50462729
    iput-wide p1, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$b;->b:J

    .line 50462731
    iput p3, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$b;->c:I

    .line 50462733
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Lio/reactivex/internal/schedulers/TrampolineScheduler$b;

    .line 16973826
    iget-wide v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$b;->b:J

    .line 16973828
    iget-wide v2, p1, Lio/reactivex/internal/schedulers/TrampolineScheduler$b;->b:J

    .line 16973830
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->compare(JJ)I

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_14

    .line 16973836
    iget v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$b;->c:I

    .line 16973838
    iget p1, p1, Lio/reactivex/internal/schedulers/TrampolineScheduler$b;->c:I

    .line 16973840
    invoke-static {v0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->compare(II)I

    .line 16973843
    move-result v0

    .line 16973844
    :cond_14
    return v0
.end method
