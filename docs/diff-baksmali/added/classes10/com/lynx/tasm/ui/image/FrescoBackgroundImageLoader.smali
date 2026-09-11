.class public Lcom/lynx/tasm/ui/image/FrescoBackgroundImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/background/BackgroundImageLoader;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa17cf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadImage(Landroid/content/Context;Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;

    .line 33619970
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33619973
    return-object v0
.end method
