.class public final Lbm0/q;
.super Lbm0/f;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x822b4

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
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lbm0/q$a;

    .line 33816578
    invoke-direct {v0}, Lbm0/q$a;-><init>()V

    .line 33816581
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 33816584
    move-result-object v0

    .line 33816585
    sget-object v1, Lbm0/o;->a:Lcom/google/gson/Gson;

    .line 33816587
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816590
    move-result-object p2

    .line 33816591
    invoke-virtual {v1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33816594
    move-result-object p2

    .line 33816595
    check-cast p2, Ljava/util/List;

    .line 33816597
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816604
    move-result p1

    .line 33816605
    xor-int/lit8 p1, p1, 0x1

    .line 33816607
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816610
    move-result-object p1

    .line 33816611
    return-object p1
.end method

.method public final b()I
    .registers 2

    const/16 v0, 0x2bc

    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    const-string v0, "out"

    return-object v0
.end method
