.class public final synthetic Lw86/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lw86/n0;


# direct methods
.method public synthetic constructor <init>(Lw86/n0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw86/m0;->a:Lw86/n0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lw86/m0;->a:Lw86/n0;

    .line 16973826
    check-cast p1, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    const/16 v1, 0x4e23

    .line 16973834
    iput v1, v0, Lw86/n0;->a:I

    .line 16973836
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973839
    move-result-wide v1

    .line 16973840
    new-instance v3, Lw86/r;

    .line 16973842
    invoke-direct {v3, p1, v1, v2, v0}, Lw86/r;-><init>(Lcom/dragon/read/reader/download/ChapterInfo;JLw86/n0;)V

    .line 16973845
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 16973848
    move-result-object p1

    .line 16973849
    const-string v0, ""

    .line 16973851
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973854
    return-object p1
.end method
