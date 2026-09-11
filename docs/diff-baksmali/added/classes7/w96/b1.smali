.class public final synthetic Lw96/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw96/b1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lw96/b1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lw96/b1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104898
    iget-object v1, p0, Lw96/b1;->b:Ljava/lang/String;

    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104908
    const/4 v4, 0x5

    .line 17104909
    if-ge v3, v4, :cond_3d

    .line 17104911
    add-int/lit8 v3, v3, 0x1

    .line 17104913
    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104915
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104917
    const-string v3, "reportEvent event: "

    .line 17104919
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    const-string v1, " retryCount: "

    .line 17104927
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104932
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    move-result-object p1

    .line 17104939
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104941
    const-string v1, "growth"

    .line 17104943
    const-string v2, "RealTimeReportHelper"

    .line 17104945
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    const-wide/16 v0, 0xbb8

    .line 17104950
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104952
    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17104955
    move-result-object p1

    .line 17104956
    goto :goto_41

    .line 17104957
    :cond_3d
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17104960
    move-result-object p1

    .line 17104961
    :goto_41
    return-object p1
.end method
