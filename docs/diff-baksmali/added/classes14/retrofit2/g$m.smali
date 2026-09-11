.class public final Lretrofit2/g$m;
.super Lretrofit2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa7128

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lretrofit2/g;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/i;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    const-string v0, "@Url parameter is null."

    .line 33685506
    invoke-static {p2, v0}, Lretrofit2/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685509
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33685512
    move-result-object p2

    .line 33685513
    iput-object p2, p1, Lretrofit2/i;->c:Ljava/lang/String;

    .line 33685515
    return-void
.end method
