.class public final Ly1/d$a;
.super Landroidx/core/provider/FontsContractCompat$FontRequestCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/content/res/ResourcesCompat$FontCallback;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7b96c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/content/res/ResourcesCompat$FontCallback;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/core/provider/FontsContractCompat$FontRequestCallback;-><init>()V

    .line 16842755
    iput-object p1, p0, Ly1/d$a;->a:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onTypefaceRequestFailed(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ly1/d$a;->a:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->onFontRetrievalFailed(I)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public final onTypefaceRetrieved(Landroid/graphics/Typeface;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ly1/d$a;->a:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->onFontRetrieved(Landroid/graphics/Typeface;)V

    .line 16842759
    :cond_7
    return-void
.end method
