.class final Lcom/bytedance/bdp/appbase/base/log/diagnose/LogOperator$writer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/bdp/appbase/base/log/diagnose/LogOperator;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/bdp/appbase/base/log/diagnose/LogWriter;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/bdp/appbase/base/log/diagnose/LogOperator$writer$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogOperator$writer$2;

    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogOperator$writer$2;-><init>()V

    sput-object v0, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogOperator$writer$2;->INSTANCE:Lcom/bytedance/bdp/appbase/base/log/diagnose/LogOperator$writer$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogWriter;

    .line 131073
    .line 131074
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/diagnose/DiagnoseSettings;->getMaxLogSize()I

    .line 131075
    .line 131076
    .line 131077
    move-result v1

    .line 131078
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/diagnose/DiagnoseSettings;->getMaxLogSize()I

    .line 131079
    .line 131080
    .line 131081
    move-result v2

    .line 131082
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogWriter;-><init>(II)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method
