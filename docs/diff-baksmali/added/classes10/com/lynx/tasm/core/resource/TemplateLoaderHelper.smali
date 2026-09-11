.class Lcom/lynx/tasm/core/resource/TemplateLoaderHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mTemplateFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa16c9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/lynx/tasm/core/resource/TemplateLoaderHelper;->mTemplateFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 16842757
    return-void
.end method


# virtual methods
.method public fetchTemplateByGenericTemplateFetcher(Ljava/lang/String;Lcom/lynx/tasm/core/resource/TemplateResourceCallback;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/tasm/core/resource/TemplateLoaderHelper;->mTemplateFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 33751042
    new-instance v1, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

    .line 33751044
    invoke-virtual {p2}, Lcom/lynx/tasm/core/resource/TemplateResourceCallback;->getResourceType()Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 33751047
    move-result-object v2

    .line 33751048
    invoke-direct {v1, p1, v2}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;-><init>(Ljava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    .line 33751051
    new-instance p1, Lcom/lynx/tasm/core/resource/TemplateLoaderHelper$1;

    .line 33751053
    invoke-direct {p1, p0, p2}, Lcom/lynx/tasm/core/resource/TemplateLoaderHelper$1;-><init>(Lcom/lynx/tasm/core/resource/TemplateLoaderHelper;Lcom/lynx/tasm/core/resource/TemplateResourceCallback;)V

    .line 33751056
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;->fetchTemplate(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V

    .line 33751059
    return-void
.end method

.method public hasTemplateFetcher()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/core/resource/TemplateLoaderHelper;->mTemplateFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method
