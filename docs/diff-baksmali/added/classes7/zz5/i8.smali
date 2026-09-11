.class public final Lzz5/i8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/h;


# instance fields
.field public final synthetic a:Lzz5/x6;


# direct methods
.method public constructor <init>(Lzz5/x6;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzz5/i8;->a:Lzz5/x6;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33751040
    sget-object v0, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751049
    move-result-object v3

    .line 33751050
    aput-object v3, v1, v2

    .line 33751052
    const/4 v2, 0x1

    .line 33751053
    aput-object p2, v1, v2

    .line 33751055
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751058
    move-result-object p2

    .line 33751059
    const-string v0, "growth"

    .line 33751061
    const-string v2, "request douyin login task award error: %d, %s"

    .line 33751063
    invoke-static {v0, p2, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751066
    iget-object p2, p0, Lzz5/i8;->a:Lzz5/x6;

    .line 33751068
    invoke-virtual {p2, p1}, Lzz5/x6;->K0(I)V

    .line 33751071
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973832
    move-result-object v0

    .line 16973833
    const-string v2, "growth"

    .line 16973835
    const-string v3, "request douyin login task award success"

    .line 16973837
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    iget-object v0, p0, Lzz5/i8;->a:Lzz5/x6;

    .line 16973842
    const-string v1, ""

    .line 16973844
    invoke-virtual {v0, v1, p1}, Lzz5/x6;->N0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973847
    return-void
.end method
