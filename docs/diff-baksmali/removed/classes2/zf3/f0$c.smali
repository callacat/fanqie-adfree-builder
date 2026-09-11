.class public final Lzf3/f0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf3/f0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzf3/f0;->m(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/reader/speech/AudioLaunchArgs;

.field public final synthetic c:J

.field public final synthetic d:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/reader/speech/AudioLaunchArgs;JLio/reactivex/ObservableEmitter;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/reader/speech/AudioLaunchArgs;",
            "J",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lzf3/f0$c;->a:Ljava/lang/String;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lzf3/f0$c;->b:Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 67239939
    .line 67239940
    iput-wide p3, p0, Lzf3/f0$c;->c:J

    .line 67239941
    .line 67239942
    iput-object p5, p0, Lzf3/f0$c;->d:Lio/reactivex/ObservableEmitter;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget v1, Lzf3/f0$a$a;->a:I

    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lzf3/f0;->a:Lzf3/f0;

    .line 16973834
    .line 16973835
    iget-object v1, p0, Lzf3/f0$c;->b:Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 16973836
    .line 16973837
    iget-boolean v1, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->openPlayer:Z

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {p1, v1}, Lzf3/f0;->i(Ljava/lang/Throwable;Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object v0, p0, Lzf3/f0$c;->d:Lio/reactivex/ObservableEmitter;

    .line 16973846
    .line 16973847
    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method

.method public final b(Lcom/dragon/read/rpc/model/AudioPlayData;)V
    .registers 10

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lzf3/f0;->a:Lzf3/f0;

    .line 16973829
    .line 16973830
    iget-object v2, p0, Lzf3/f0$c;->a:Ljava/lang/String;

    .line 16973831
    .line 16973832
    iget-object v3, p0, Lzf3/f0$c;->b:Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 16973833
    .line 16973834
    iget-wide v4, p0, Lzf3/f0$c;->c:J

    .line 16973835
    .line 16973836
    const/4 v6, 0x0

    .line 16973837
    iget-object v7, p0, Lzf3/f0$c;->d:Lio/reactivex/ObservableEmitter;

    .line 16973838
    .line 16973839
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    move-object v1, p1

    .line 16973846
    invoke-static/range {v1 .. v7}, Lzf3/f0;->j(Lcom/dragon/read/rpc/model/AudioPlayData;Ljava/lang/String;Lcom/dragon/read/reader/speech/AudioLaunchArgs;JZLio/reactivex/ObservableEmitter;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method
