.class Lcom/lynx/tasm/base/PageReloadHelper$InitData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/base/PageReloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InitData"
.end annotation


# instance fields
.field public mBaseUrl:Ljava/lang/String;

.field public mTemplate:[B

.field final synthetic this$0:Lcom/lynx/tasm/base/PageReloadHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa14f9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Lcom/lynx/tasm/base/PageReloadHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/base/PageReloadHelper$InitData;->this$0:Lcom/lynx/tasm/base/PageReloadHelper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/base/PageReloadHelper;Lcom/lynx/tasm/base/PageReloadHelper$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/lynx/tasm/base/PageReloadHelper$InitData;-><init>(Lcom/lynx/tasm/base/PageReloadHelper;)V

    .line 33554435
    return-void
.end method
