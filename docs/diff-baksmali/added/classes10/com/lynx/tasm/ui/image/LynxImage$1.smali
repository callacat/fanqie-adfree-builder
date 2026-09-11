.class final Lcom/lynx/tasm/ui/image/LynxImage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/BehaviorBundle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/ui/image/LynxImage;->imageBehaviorBundle()Lcom/lynx/tasm/behavior/BehaviorBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Ljava/util/List;
    .registers 6
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
    new-instance v1, Lcom/lynx/tasm/ui/image/LynxImage$1$1;

    .line 262151
    const-string v2, "image"

    .line 262153
    const/4 v3, 0x1

    .line 262154
    invoke-direct {v1, p0, v2, v3, v3}, Lcom/lynx/tasm/ui/image/LynxImage$1$1;-><init>(Lcom/lynx/tasm/ui/image/LynxImage$1;Ljava/lang/String;ZZ)V

    .line 262157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262160
    new-instance v1, Lcom/lynx/tasm/ui/image/LynxImage$1$2;

    .line 262162
    const-string v2, "filter-image"

    .line 262164
    const/4 v4, 0x0

    .line 262165
    invoke-direct {v1, p0, v2, v4, v3}, Lcom/lynx/tasm/ui/image/LynxImage$1$2;-><init>(Lcom/lynx/tasm/ui/image/LynxImage$1;Ljava/lang/String;ZZ)V

    .line 262168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262171
    new-instance v1, Lcom/lynx/tasm/ui/image/LynxImage$1$3;

    .line 262173
    const-string v2, "inline-image"

    .line 262175
    invoke-direct {v1, p0, v2, v4, v3}, Lcom/lynx/tasm/ui/image/LynxImage$1$3;-><init>(Lcom/lynx/tasm/ui/image/LynxImage$1;Ljava/lang/String;ZZ)V

    .line 262178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262181
    return-object v0
.end method
