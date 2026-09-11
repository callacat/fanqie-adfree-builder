.class public Lyz6/b;
.super Lyz6/a;
.source "SourceFile"

# interfaces
.implements Lk37/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f30c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lyz6/a;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public final getData(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_11

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lyz6/a;->getItemCount()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-ge p1, v0, :cond_11

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lyz6/a;->d:Ljava/util/List;

    .line 16973833
    .line 16973834
    check-cast v0, Ljava/util/LinkedList;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    return-object p1
.end method
