.class public Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private templateBinary:[B

.field private templateBuffer:Ljava/nio/ByteBuffer;

.field private templateBundle:Lcom/lynx/tasm/TemplateBundle;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1792

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static fromBinary([B)Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;

    .line 16842754
    invoke-direct {v0}, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;-><init>()V

    .line 16842757
    iput-object p0, v0, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;->templateBinary:[B

    .line 16842759
    return-object v0
.end method

.method public static fromBuffer(Ljava/nio/ByteBuffer;)Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;

    .line 16842754
    invoke-direct {v0}, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;-><init>()V

    .line 16842757
    iput-object p0, v0, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;->templateBuffer:Ljava/nio/ByteBuffer;

    .line 16842759
    return-object v0
.end method

.method public static fromTemplateBundle(Lcom/lynx/tasm/TemplateBundle;)Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;

    .line 16842754
    invoke-direct {v0}, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;-><init>()V

    .line 16842757
    iput-object p0, v0, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;->templateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 16842759
    return-object v0
.end method


# virtual methods
.method public getTemplateBinary()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;->templateBinary:[B

    .line 2
    return-object v0
.end method

.method public getTemplateBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;->templateBuffer:Ljava/nio/ByteBuffer;

    .line 2
    return-object v0
.end method

.method public getTemplateBundle()Lcom/lynx/tasm/TemplateBundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;->templateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 2
    return-object v0
.end method
