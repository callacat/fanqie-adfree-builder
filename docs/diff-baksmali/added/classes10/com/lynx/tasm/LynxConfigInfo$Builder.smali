.class public Lcom/lynx/tasm/LynxConfigInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxConfigInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mCliVersion:Ljava/lang/String;

.field public mCssAlignWithLegacyW3c:Z

.field public mCustomData:Ljava/lang/String;

.field public mEnableCSSParser:Z

.field public mEnableLepusNG:Z

.field public mLepusVersion:Ljava/lang/String;

.field public mPageType:Ljava/lang/String;

.field public mPageVersion:Ljava/lang/String;

.field public mRadonMode:Ljava/lang/String;

.field public mReactVersion:Ljava/lang/String;

.field public mRegisteredComponent:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mTargetSdkVersion:Ljava/lang/String;

.field public mTemplateUrl:Ljava/lang/String;

.field public mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa146a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, "error"

    .line 196613
    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mPageVersion:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mPageType:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mCliVersion:Ljava/lang/String;

    .line 196619
    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mCustomData:Ljava/lang/String;

    .line 196621
    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mTemplateUrl:Ljava/lang/String;

    .line 196623
    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mTargetSdkVersion:Ljava/lang/String;

    .line 196625
    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mLepusVersion:Ljava/lang/String;

    .line 196627
    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mRadonMode:Ljava/lang/String;

    .line 196629
    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mReactVersion:Ljava/lang/String;

    .line 196631
    return-void
.end method


# virtual methods
.method public buildLynxConfigInfo()Lcom/lynx/tasm/LynxConfigInfo;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/lynx/tasm/LynxConfigInfo;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/LynxConfigInfo;-><init>(Lcom/lynx/tasm/LynxConfigInfo$Builder;Lcom/lynx/tasm/LynxConfigInfo$1;)V

    .line 65542
    return-object v0
.end method

.method public setCliVersion(Ljava/lang/String;)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mCliVersion:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public setCssAlignWithLegacyW3c(Z)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mCssAlignWithLegacyW3c:Z

    .line 16777218
    return-object p0
.end method

.method public setCustomData(Ljava/lang/String;)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mCustomData:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public setEnableCSSParser(Z)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mEnableCSSParser:Z

    .line 16777218
    return-object p0
.end method

.method public setEnableLepusNG(Z)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mEnableLepusNG:Z

    .line 16777218
    return-object p0
.end method

.method public setLepusVersion(Ljava/lang/String;)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mLepusVersion:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public setPageType(Ljava/lang/String;)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mPageType:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public setPageVersion(Ljava/lang/String;)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mPageVersion:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public setRadonMode(Ljava/lang/String;)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mRadonMode:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public setReactVersion(Ljava/lang/String;)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mReactVersion:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public setRegisteredComponent(Ljava/util/Set;)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lynx/tasm/LynxConfigInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mRegisteredComponent:Ljava/util/Set;

    .line 16777218
    return-object p0
.end method

.method public setTargetSdkVersion(Ljava/lang/String;)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mTargetSdkVersion:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public setTemplateUrl(Ljava/lang/String;)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mTemplateUrl:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public setThreadStrategyForRendering(Lcom/lynx/tasm/ThreadStrategyForRendering;)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 16777218
    return-object p0
.end method
