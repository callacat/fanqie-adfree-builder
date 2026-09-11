.class public Lcom/lynx/xelement/input/BehaviorGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1855

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
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196613
    new-instance v1, Lcom/lynx/xelement/input/BehaviorGenerator$1;

    .line 196615
    const-string v2, "x-textarea-ng"

    .line 196617
    const/4 v3, 0x0

    .line 196618
    const/4 v4, 0x1

    .line 196619
    invoke-direct {v1, v2, v3, v3, v4}, Lcom/lynx/xelement/input/BehaviorGenerator$1;-><init>(Ljava/lang/String;ZZZ)V

    .line 196622
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196625
    new-instance v1, Lcom/lynx/xelement/input/BehaviorGenerator$2;

    .line 196627
    const-string v2, "x-input-ng"

    .line 196629
    invoke-direct {v1, v2, v3, v3, v4}, Lcom/lynx/xelement/input/BehaviorGenerator$2;-><init>(Ljava/lang/String;ZZZ)V

    .line 196632
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196635
    return-object v0
.end method
