.class public Lcom/lynx/xelement/scroll/coordinator/BehaviorGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa188d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBehaviors()Ljava/util/List;
    .registers 5
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
    new-instance v1, Lcom/lynx/xelement/scroll/coordinator/BehaviorGenerator$1;

    .line 262151
    const-string v2, "scroll-coordinator"

    .line 262153
    const/4 v3, 0x0

    .line 262154
    const/4 v4, 0x1

    .line 262155
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/lynx/xelement/scroll/coordinator/BehaviorGenerator$1;-><init>(Ljava/lang/String;ZZZ)V

    .line 262158
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262161
    new-instance v1, Lcom/lynx/xelement/scroll/coordinator/BehaviorGenerator$2;

    .line 262163
    const-string v2, "scroll-coordinator-slot"

    .line 262165
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/lynx/xelement/scroll/coordinator/BehaviorGenerator$2;-><init>(Ljava/lang/String;ZZZ)V

    .line 262168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262171
    new-instance v1, Lcom/lynx/xelement/scroll/coordinator/BehaviorGenerator$3;

    .line 262173
    const-string v2, "scroll-coordinator-header"

    .line 262175
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/lynx/xelement/scroll/coordinator/BehaviorGenerator$3;-><init>(Ljava/lang/String;ZZZ)V

    .line 262178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262181
    new-instance v1, Lcom/lynx/xelement/scroll/coordinator/BehaviorGenerator$4;

    .line 262183
    const-string v2, "scroll-coordinator-toolbar"

    .line 262185
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/lynx/xelement/scroll/coordinator/BehaviorGenerator$4;-><init>(Ljava/lang/String;ZZZ)V

    .line 262188
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262191
    new-instance v1, Lcom/lynx/xelement/scroll/coordinator/BehaviorGenerator$5;

    .line 262193
    const-string v2, "scroll-coordinator-slot-drag"

    .line 262195
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/lynx/xelement/scroll/coordinator/BehaviorGenerator$5;-><init>(Ljava/lang/String;ZZZ)V

    .line 262198
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262201
    return-object v0
.end method
