.class public Lcom/lynx/tasm/TemplateBundleOption$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/TemplateBundleOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mContextPoolSize:I

.field private mDebuggable:Z

.field private mEnableContextAutoRefill:Z

.field private mSkipCSS:Z

.field private mUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa14bf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/lynx/tasm/TemplateBundleOption;
    .registers 9

    .prologue
    .line 196608
    new-instance v7, Lcom/lynx/tasm/TemplateBundleOption;

    .line 196610
    iget v1, p0, Lcom/lynx/tasm/TemplateBundleOption$Builder;->mContextPoolSize:I

    .line 196612
    iget-boolean v2, p0, Lcom/lynx/tasm/TemplateBundleOption$Builder;->mEnableContextAutoRefill:Z

    .line 196614
    iget-boolean v3, p0, Lcom/lynx/tasm/TemplateBundleOption$Builder;->mSkipCSS:Z

    .line 196616
    iget-object v4, p0, Lcom/lynx/tasm/TemplateBundleOption$Builder;->mUrl:Ljava/lang/String;

    .line 196618
    iget-boolean v5, p0, Lcom/lynx/tasm/TemplateBundleOption$Builder;->mDebuggable:Z

    .line 196620
    const/4 v6, 0x0

    .line 196621
    move-object v0, v7

    .line 196622
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/TemplateBundleOption;-><init>(IZZLjava/lang/String;ZLcom/lynx/tasm/TemplateBundleOption$1;)V

    .line 196625
    return-object v7
.end method

.method public setContextPoolSize(I)Lcom/lynx/tasm/TemplateBundleOption$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/TemplateBundleOption$Builder;->mContextPoolSize:I

    .line 16777218
    return-object p0
.end method

.method public setDebuggable(Z)Lcom/lynx/tasm/TemplateBundleOption$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/TemplateBundleOption$Builder;->mDebuggable:Z

    .line 16777218
    return-object p0
.end method

.method public setEnableContextAutoRefill(Z)Lcom/lynx/tasm/TemplateBundleOption$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/TemplateBundleOption$Builder;->mEnableContextAutoRefill:Z

    .line 16777218
    return-object p0
.end method

.method public setSkipCSS(Z)Lcom/lynx/tasm/TemplateBundleOption$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/TemplateBundleOption$Builder;->mSkipCSS:Z

    .line 16777218
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/lynx/tasm/TemplateBundleOption$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/TemplateBundleOption$Builder;->mUrl:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method
