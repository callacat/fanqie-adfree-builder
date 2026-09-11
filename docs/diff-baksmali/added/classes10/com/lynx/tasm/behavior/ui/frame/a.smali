.class public final synthetic Lcom/lynx/tasm/behavior/ui/frame/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/base/LynxConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/frame/a;->a:I

    iput p2, p0, Lcom/lynx/tasm/behavior/ui/frame/a;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/frame/a;->a:I

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/frame/a;->b:I

    check-cast p1, Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    invoke-static {v0, v1, p1}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->a(IILcom/lynx/tasm/behavior/shadow/ShadowNode;)V

    return-void
.end method
