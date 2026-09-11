.class public final Lbm0/a;
.super Lbm0/f;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x822a4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lbm0/f;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lbm0/r;->b:Lbm0/r;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    invoke-static {p1}, Lbm0/r;->d(Ljava/lang/Object;)Z

    .line 33751048
    move-result p1

    .line 33751049
    if-eqz p1, :cond_13

    .line 33751051
    invoke-static {p2}, Lbm0/r;->d(Ljava/lang/Object;)Z

    .line 33751054
    move-result p1

    .line 33751055
    if-eqz p1, :cond_13

    .line 33751057
    const/4 p1, 0x1

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p1, 0x0

    .line 33751060
    :goto_14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751063
    move-result-object p1

    .line 33751064
    return-object p1
.end method

.method public final b()I
    .registers 2

    const/16 v0, 0x12c

    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    const-string v0, "&&"

    return-object v0
.end method
