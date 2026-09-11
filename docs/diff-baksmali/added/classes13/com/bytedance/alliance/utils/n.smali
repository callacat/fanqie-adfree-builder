.class public final Lcom/bytedance/alliance/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi1/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "Sync"

    .line 16842754
    invoke-static {v0, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "Sync"

    .line 16842754
    invoke-static {v0, p1}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "Sync"

    .line 16842754
    invoke-static {v0, p1}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lvh/h;->a:Ljava/lang/String;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v2, "Sync --> "

    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-static {v0, p1}, Lcb1/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    return-void
.end method
