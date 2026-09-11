.class final Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine$argusDelegate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;-><init>(Ljava/lang/String;Landroid/content/MutableContextWrapper;Lcom/lynx/tasm/LynxEngineBuilder;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine$argusDelegate$2;->this$0:Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine$argusDelegate$2;->this$0:Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;->Companion:Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter$Companion;

    .line 196614
    .line 196615
    const/4 v2, 0x0

    .line 196616
    const/4 v3, 0x0

    .line 196617
    const/4 v4, 0x0

    .line 196618
    const/4 v5, 0x7

    .line 196619
    const/4 v6, 0x0

    .line 196620
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter$Companion;->build$default(Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter$Companion;Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;Lcom/lynx/tasm/LynxView;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method
