.class public final Lcom/lynx/tasm/LynxUpdateMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/LynxUpdateMeta$Builder;
    }
.end annotation


# instance fields
.field private updatedData:Lcom/lynx/tasm/TemplateData;

.field private updatedGlobalProps:Lcom/lynx/tasm/TemplateData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa14a8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/lynx/tasm/LynxUpdateMeta;->updatedData:Lcom/lynx/tasm/TemplateData;

    .line 33619973
    iput-object p2, p0, Lcom/lynx/tasm/LynxUpdateMeta;->updatedGlobalProps:Lcom/lynx/tasm/TemplateData;

    .line 33619975
    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/LynxUpdateMeta$1;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/LynxUpdateMeta;-><init>(Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;)V

    .line 50331651
    return-void
.end method


# virtual methods
.method public getUpdatedData()Lcom/lynx/tasm/TemplateData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxUpdateMeta;->updatedData:Lcom/lynx/tasm/TemplateData;

    .line 2
    return-object v0
.end method

.method public getUpdatedGlobalProps()Lcom/lynx/tasm/TemplateData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxUpdateMeta;->updatedGlobalProps:Lcom/lynx/tasm/TemplateData;

    .line 2
    return-object v0
.end method
