.class public Lcom/lynx/component/svg/BehaviorGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1318

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBehaviors()Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    new-instance v7, Lcom/lynx/component/svg/BehaviorGenerator$1;

    .line 262151
    const-string v2, "svg"

    .line 262153
    const/4 v3, 0x0

    .line 262154
    const/4 v4, 0x1

    .line 262155
    const/4 v5, 0x0

    .line 262156
    const/4 v6, 0x1

    .line 262157
    move-object v1, v7

    .line 262158
    invoke-direct/range {v1 .. v6}, Lcom/lynx/component/svg/BehaviorGenerator$1;-><init>(Ljava/lang/String;ZZZZ)V

    .line 262161
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262164
    new-instance v1, Lcom/lynx/component/svg/BehaviorGenerator$2;

    .line 262166
    const-string v9, "x-svg"

    .line 262168
    const/4 v10, 0x0

    .line 262169
    const/4 v11, 0x1

    .line 262170
    const/4 v12, 0x0

    .line 262171
    const/4 v13, 0x1

    .line 262172
    move-object v8, v1

    .line 262173
    invoke-direct/range {v8 .. v13}, Lcom/lynx/component/svg/BehaviorGenerator$2;-><init>(Ljava/lang/String;ZZZZ)V

    .line 262176
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262179
    return-object v0
.end method
