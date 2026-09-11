.class Lcom/lynx/tasm/behavior/BuiltInUIRegistry$BehaviorHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/BuiltInUIRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BehaviorHolder"
.end annotation


# static fields
.field static final mBehaviorsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0xa150a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/util/HashMap;

    .line 262152
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262155
    sput-object v0, Lcom/lynx/tasm/behavior/BuiltInUIRegistry$BehaviorHolder;->mBehaviorsMap:Ljava/util/Map;

    .line 262157
    new-instance v1, Lcom/lynx/tasm/behavior/BuiltInUIRegistry$BehaviorHolder$1;

    .line 262159
    const-string v2, "image"

    .line 262161
    const/4 v3, 0x1

    .line 262162
    invoke-direct {v1, v2, v3, v3}, Lcom/lynx/tasm/behavior/BuiltInUIRegistry$BehaviorHolder$1;-><init>(Ljava/lang/String;ZZ)V

    .line 262165
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    new-instance v1, Lcom/lynx/tasm/behavior/BuiltInUIRegistry$BehaviorHolder$2;

    .line 262170
    const/4 v2, 0x0

    .line 262171
    const-string v4, "inline-image"

    .line 262173
    invoke-direct {v1, v4, v2, v3}, Lcom/lynx/tasm/behavior/BuiltInUIRegistry$BehaviorHolder$2;-><init>(Ljava/lang/String;ZZ)V

    .line 262176
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
