.class public interface abstract Lxn7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa2a29

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v0, "reward_lynx"

    .line 262152
    const-string v1, "reward"

    .line 262154
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262161
    move-result-object v0

    .line 262162
    sput-object v0, Lxn7/b;->a:Ljava/util/List;

    .line 262164
    const-string/jumbo v0, "task"

    .line 262166
    const-string v1, "box"

    .line 262168
    const-string v2, "game"

    .line 262170
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lxn7/b;->b:Ljava/util/List;

    .line 262180
    return-void
.end method
