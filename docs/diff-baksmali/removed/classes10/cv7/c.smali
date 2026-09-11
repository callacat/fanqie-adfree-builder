.class public final Lcv7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu7/g;


# instance fields
.field public a:Landroid/webkit/WebView;

.field public final b:Lsu7/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa36fb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lsu7/e;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p1}, Lsu7/e;->b()Landroid/webkit/WebView;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    iput-object v0, p0, Lcv7/c;->a:Landroid/webkit/WebView;

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcv7/c;->b:Lsu7/e;

    .line 16908298
    .line 16908299
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcv7/c;->d()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    iget-object v0, p0, Lcv7/c;->a:Landroid/webkit/WebView;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->canScrollVertically(I)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

.method public final b(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcv7/c;->d()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-object v0, p0, Lcv7/c;->a:Landroid/webkit/WebView;

    .line 16908296
    .line 16908297
    const/4 v1, 0x0

    .line 16908298
    invoke-virtual {v0, v1, p1}, Landroid/webkit/WebView;->scrollBy(II)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method public final c()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcv7/c;->d()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    return-object v0

    .line 131080
    :cond_8
    iget-object v0, p0, Lcv7/c;->a:Landroid/webkit/WebView;

    .line 131081
    .line 131082
    return-object v0
.end method

.method public final d()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcv7/c;->a:Landroid/webkit/WebView;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_6

    .line 196612
    .line 196613
    return v1

    .line 196614
    :cond_6
    iget-object v0, p0, Lcv7/c;->b:Lsu7/e;

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    if-nez v0, :cond_c

    .line 196618
    .line 196619
    return v2

    .line 196620
    :cond_c
    invoke-virtual {v0}, Lsu7/e;->b()Landroid/webkit/WebView;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcv7/c;->a:Landroid/webkit/WebView;

    .line 196625
    .line 196626
    if-eqz v0, :cond_15

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v1, 0x0

    .line 196630
    :goto_16
    return v1
.end method
