.class public final Lkotlinx/coroutines/JobSupport$b;
.super Lkotlinx/coroutines/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Lkotlinx/coroutines/JobSupport;

.field public final f:Lkotlinx/coroutines/JobSupport$c;

.field public final g:Lkotlinx/coroutines/q;

.field public final h:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5630

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$c;Lkotlinx/coroutines/q;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Lkotlinx/coroutines/f1;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$b;->e:Lkotlinx/coroutines/JobSupport;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$b;->f:Lkotlinx/coroutines/JobSupport$c;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$b;->g:Lkotlinx/coroutines/q;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lkotlinx/coroutines/JobSupport$b;->h:Ljava/lang/Object;

    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$b;->e:Lkotlinx/coroutines/JobSupport;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$b;->f:Lkotlinx/coroutines/JobSupport$c;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$b;->g:Lkotlinx/coroutines/q;

    .line 16973829
    .line 16973830
    iget-object v2, p0, Lkotlinx/coroutines/JobSupport$b;->h:Ljava/lang/Object;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {v1}, Lkotlinx/coroutines/JobSupport;->J(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/q;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    if-eqz v1, :cond_18

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0, v1, v2}, Lkotlinx/coroutines/JobSupport;->S(Lkotlinx/coroutines/JobSupport$c;Lkotlinx/coroutines/q;Ljava/lang/Object;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v1

    .line 16973845
    if-eqz v1, :cond_18

    .line 16973846
    .line 16973847
    goto :goto_1f

    .line 16973848
    :cond_18
    invoke-virtual {p1, v0, v2}, Lkotlinx/coroutines/JobSupport;->t(Lkotlinx/coroutines/JobSupport$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object v0

    .line 16973852
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport;->c(Ljava/lang/Object;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :goto_1f
    return-void
.end method
