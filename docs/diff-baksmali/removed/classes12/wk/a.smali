.class public abstract Lwk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e289

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Ljava/util/LinkedList;

    .line 16973832
    .line 16973833
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Lwk/a;->a:Ljava/util/LinkedList;

    .line 16973840
    .line 16973841
    return-void
.end method


# virtual methods
.method public final a()Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lwk/a;->a:Ljava/util/LinkedList;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;

    .line 196615
    .line 196616
    if-nez v0, :cond_11

    .line 196617
    .line 196618
    new-instance v0, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;

    .line 196619
    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-direct {v0, v1}, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-object v0
.end method
