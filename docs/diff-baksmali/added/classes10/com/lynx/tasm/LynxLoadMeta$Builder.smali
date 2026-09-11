.class public Lcom/lynx/tasm/LynxLoadMeta$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxLoadMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private binaryData:[B

.field private bundle:Lcom/lynx/tasm/TemplateBundle;

.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private globalProps:Lcom/lynx/tasm/TemplateData;

.field private initialData:Lcom/lynx/tasm/TemplateData;

.field private loadMode:Lcom/lynx/tasm/LynxLoadMode;

.field private loadOptions:I

.field private lynxViewConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa148a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addLoadOption(Lcom/lynx/tasm/LynxLoadOption;)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/lynx/tasm/LynxLoadMeta$Builder;->loadOptions:I

    .line 16908290
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadOption;->id()I

    .line 16908293
    move-result p1

    .line 16908294
    or-int/2addr p1, v0

    .line 16908295
    iput p1, p0, Lcom/lynx/tasm/LynxLoadMeta$Builder;->loadOptions:I

    .line 16908297
    return-void
.end method

.method public build()Lcom/lynx/tasm/LynxLoadMeta;
    .registers 13

    .prologue
    .line 196608
    new-instance v11, Lcom/lynx/tasm/LynxLoadMeta;

    .line 196610
    iget-object v1, p0, Lcom/lynx/tasm/LynxLoadMeta$Builder;->url:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lcom/lynx/tasm/LynxLoadMeta$Builder;->binaryData:[B

    .line 196614
    iget-object v3, p0, Lcom/lynx/tasm/LynxLoadMeta$Builder;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 196616
    iget-object v4, p0, Lcom/lynx/tasm/LynxLoadMeta$Builder;->bundle:Lcom/lynx/tasm/TemplateBundle;

    .line 196618
    iget-object v5, p0, Lcom/lynx/tasm/LynxLoadMeta$Builder;->initialData:Lcom/lynx/tasm/TemplateData;

    .line 196620
    iget-object v6, p0, Lcom/lynx/tasm/LynxLoadMeta$Builder;->globalProps:Lcom/lynx/tasm/TemplateData;

    .line 196622
    iget-object v7, p0, Lcom/lynx/tasm/LynxLoadMeta$Builder;->loadMode:Lcom/lynx/tasm/LynxLoadMode;

    .line 196624
    iget v8, p0, Lcom/lynx/tasm/LynxLoadMeta$Builder;->loadOptions:I

    .line 196626
    iget-object v9, p0, Lcom/lynx/tasm/LynxLoadMeta$Builder;->lynxViewConfig:Ljava/util/Map;

    .line 196628
    const/4 v10, 0x0

    .line 196629
    move-object v0, v11

    .line 196630
    invoke-direct/range {v0 .. v10}, Lcom/lynx/tasm/LynxLoadMeta;-><init>(Ljava/lang/String;[BLjava/nio/ByteBuffer;Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/LynxLoadMode;ILjava/util/Map;Lcom/lynx/tasm/LynxLoadMeta$1;)V

    .line 196633
    return-object v11
.end method

.method public setBinaryData([B)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxLoadMeta$Builder;->binaryData:[B

    .line 16777218
    return-void
.end method

.method public setByteBuffer(Ljava/nio/ByteBuffer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxLoadMeta$Builder;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 16777218
    return-void
.end method

.method public setGlobalProps(Lcom/lynx/tasm/TemplateData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxLoadMeta$Builder;->globalProps:Lcom/lynx/tasm/TemplateData;

    .line 16777218
    return-void
.end method

.method public setInitialData(Lcom/lynx/tasm/TemplateData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxLoadMeta$Builder;->initialData:Lcom/lynx/tasm/TemplateData;

    .line 16777218
    return-void
.end method

.method public setLoadMode(Lcom/lynx/tasm/LynxLoadMode;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxLoadMeta$Builder;->loadMode:Lcom/lynx/tasm/LynxLoadMode;

    .line 16777218
    return-void
.end method

.method public setLynxViewConfig(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxLoadMeta$Builder;->lynxViewConfig:Ljava/util/Map;

    .line 16777218
    return-void
.end method

.method public setTemplateBundle(Lcom/lynx/tasm/TemplateBundle;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxLoadMeta$Builder;->bundle:Lcom/lynx/tasm/TemplateBundle;

    .line 16777218
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxLoadMeta$Builder;->url:Ljava/lang/String;

    .line 16777218
    return-void
.end method
