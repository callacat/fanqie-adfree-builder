.class final Lcom/lynx/tasm/behavior/utils/PropsUpdater$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/utils/PropsUpdater;->findLynxUISetter(Ljava/lang/Class;)Lcom/lynx/tasm/behavior/utils/LynxUISetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$lynxUIClass:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/lynx/tasm/behavior/utils/PropsUpdater$1;->val$lynxUIClass:Ljava/lang/Class;

    .line 16908290
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16908296
    move-result-object p1

    .line 16908297
    const-string v0, "class_name"

    .line 16908299
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908302
    return-void
.end method
