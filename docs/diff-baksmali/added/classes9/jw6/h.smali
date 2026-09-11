.class public final Ljw6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs1/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9edc9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D0()Low6/g;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Low6/g;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Low6/g;

    .line 196625
    return-object v0
.end method


# virtual methods
.method public final g()J
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljw6/h;->D0()Low6/g;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Low6/g;->g()J

    .line 131081
    move-result-wide v0

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-wide/16 v0, 0x0

    .line 131085
    :goto_d
    return-wide v0
.end method

.method public final j()J
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljw6/h;->D0()Low6/g;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Low6/g;->j()J

    .line 131081
    move-result-wide v0

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-wide/16 v0, 0x0

    .line 131085
    :goto_d
    return-wide v0
.end method

.method public final r()J
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljw6/h;->D0()Low6/g;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Low6/g;->r()J

    .line 131081
    move-result-wide v0

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-wide/16 v0, 0x0

    .line 131085
    :goto_d
    return-wide v0
.end method

.method public final t()J
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljw6/h;->D0()Low6/g;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Low6/g;->t()J

    .line 131081
    move-result-wide v0

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-wide/16 v0, 0x0

    .line 131085
    :goto_d
    return-wide v0
.end method

.method public final u()J
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljw6/h;->D0()Low6/g;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Low6/g;->u()J

    .line 131081
    move-result-wide v0

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-wide/16 v0, 0x0

    .line 131085
    :goto_d
    return-wide v0
.end method

.method public final x()J
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljw6/h;->D0()Low6/g;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Low6/g;->x()J

    .line 131081
    move-result-wide v0

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-wide/16 v0, 0x0

    .line 131085
    :goto_d
    return-wide v0
.end method
