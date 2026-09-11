.class public final Lcom/ss/android/union_core/component/c$b;
.super Lcom/lynx/tasm/behavior/Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/union_core/component/c;-><init>(Landroid/content/Context;Lcom/ss/android/union_core/model/MUnionAdModel;Lxm0/f;Lcom/ss/android/union_core/utils/LogInfo$a;Lcom/ss/android/union_core/utils/LogInfo$a;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "animax-view"

    .line 65538
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method


# virtual methods
.method public final createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/lynx/animax/util/LynxAnimaX;->inst()Lcom/lynx/animax/util/LynxAnimaX;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v1}, Lcom/lynx/animax/util/LynxAnimaX;->init()V

    .line 16973835
    invoke-static {}, Lcom/lynx/animax/util/LynxAnimaX;->inst()Lcom/lynx/animax/util/LynxAnimaX;

    .line 16973838
    move-result-object v1

    .line 16973839
    invoke-virtual {v1, p1}, Lcom/lynx/animax/util/LynxAnimaX;->createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973846
    return-object p1
.end method
