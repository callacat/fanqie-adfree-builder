.class Lcom/lynx/tasm/LynxSubErrorCode$MetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxSubErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MetaData"
.end annotation


# instance fields
.field public final mConsumer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/LynxSubErrorCode$Consumer;",
            ">;"
        }
    .end annotation
.end field

.field public final mFixSuggestion:Ljava/lang/String;

.field public final mLevel:Lcom/lynx/tasm/LynxSubErrorCode$Level;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1498

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/LynxSubErrorCode$Level;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/LynxSubErrorCode$Consumer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;->mLevel:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 50462725
    iput-object p2, p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;->mFixSuggestion:Ljava/lang/String;

    .line 50462727
    iput-object p3, p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;->mConsumer:Ljava/util/List;

    .line 50462729
    return-void
.end method
