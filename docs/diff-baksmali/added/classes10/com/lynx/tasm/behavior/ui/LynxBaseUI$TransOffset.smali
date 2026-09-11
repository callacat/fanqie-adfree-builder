.class public Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TransOffset"
.end annotation


# instance fields
.field public left_bottom:[F

.field public left_top:[F

.field public right_bottom:[F

.field public right_top:[F

.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa15bb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;->this$0:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method
