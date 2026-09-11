.class public final Lnt7/f;
.super Lnt7/b;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa357e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const/16 v0, 0xd3

    .line 131073
    .line 131074
    invoke-direct {p0, v0}, Lnt7/b;-><init>(I)V

    .line 131075
    .line 131076
    .line 131077
    const-string v0, ""

    .line 131078
    .line 131079
    iput-object v0, p0, Lnt7/f;->c:Ljava/lang/String;

    .line 131080
    .line 131081
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0xd3

    .line 16973825
    .line 16973826
    invoke-direct {p0, v0, p1}, Lnt7/b;-><init>(ILjava/lang/Object;)V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string p1, ""

    .line 16973830
    .line 16973831
    iput-object p1, p0, Lnt7/f;->c:Ljava/lang/String;

    .line 16973832
    .line 16973833
    iput-object p1, p0, Lnt7/f;->c:Ljava/lang/String;

    .line 16973834
    .line 16973835
    return-void
.end method
