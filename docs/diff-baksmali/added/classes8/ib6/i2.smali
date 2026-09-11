.class public final Lib6/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr2/d;


# instance fields
.field public final a:Lj55/e;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Lj55/e;

    .line 16908293
    const-string v1, "communityWebView"

    .line 16908295
    invoke-direct {v0, p1, v1}, Lj55/e;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 16908298
    iput-object v0, p0, Lib6/i2;->a:Lj55/e;

    .line 16908300
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lib6/i2;->a:Lj55/e;

    .line 16842754
    invoke-virtual {v0, p1}, Lj55/e;->a(Ljava/lang/String;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public final onLoadUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lib6/i2;->a:Lj55/e;

    .line 16842754
    invoke-virtual {v0, p1}, Lj55/e;->b(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method
