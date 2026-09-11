.class public final Lbm0/u;
.super Lbm0/f;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x822b8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lbm0/f;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-wide v0

    .line 33751048
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-wide p1

    .line 33751056
    sub-double/2addr v0, p1

    .line 33751057
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    return-object p1
.end method

.method public final b()I
    .registers 2

    const/16 v0, 0x258

    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    const-string v0, "-"

    return-object v0
.end method
