.class public final Lcom/lynx/tasm/TemplateBundleOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/TemplateBundleOption$Builder;
    }
.end annotation


# instance fields
.field private mContextPoolSize:I

.field private mDebuggable:Z

.field private mEnableContextAutoRefill:Z

.field private mSkipCSS:Z

.field private final mUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa14be

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(IZZLjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput p1, p0, Lcom/lynx/tasm/TemplateBundleOption;->mContextPoolSize:I

    .line 84017157
    iput-boolean p2, p0, Lcom/lynx/tasm/TemplateBundleOption;->mEnableContextAutoRefill:Z

    .line 84017159
    iput-boolean p3, p0, Lcom/lynx/tasm/TemplateBundleOption;->mSkipCSS:Z

    .line 84017161
    iput-object p4, p0, Lcom/lynx/tasm/TemplateBundleOption;->mUrl:Ljava/lang/String;

    .line 84017163
    iput-boolean p5, p0, Lcom/lynx/tasm/TemplateBundleOption;->mDebuggable:Z

    .line 84017165
    return-void
.end method

.method public synthetic constructor <init>(IZZLjava/lang/String;ZLcom/lynx/tasm/TemplateBundleOption$1;)V
    .registers 7

    .prologue
    .line 100663296
    invoke-direct/range {p0 .. p5}, Lcom/lynx/tasm/TemplateBundleOption;-><init>(IZZLjava/lang/String;Z)V

    .line 100663299
    return-void
.end method


# virtual methods
.method public getContextPoolSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/TemplateBundleOption;->mContextPoolSize:I

    .line 2
    return v0
.end method

.method public getDebuggable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/TemplateBundleOption;->mDebuggable:Z

    .line 2
    return v0
.end method

.method public getEnableContextAutoRefill()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/TemplateBundleOption;->mEnableContextAutoRefill:Z

    .line 2
    return v0
.end method

.method public getSkipCSS()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/TemplateBundleOption;->mSkipCSS:Z

    .line 2
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/TemplateBundleOption;->mUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method
