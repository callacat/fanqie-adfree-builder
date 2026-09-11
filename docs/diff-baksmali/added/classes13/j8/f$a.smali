.class public final Lj8/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8/f;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "[",
        "Landroid/net/Uri;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj8/f;


# direct methods
.method public constructor <init>(Lj8/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lj8/f$a;->a:Lj8/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, [Landroid/net/Uri;

    .line 16973826
    iget-object v0, p0, Lj8/f$a;->a:Lj8/f;

    .line 16973828
    iget-object v0, v0, Lj8/f;->b:Landroid/webkit/ValueCallback;

    .line 16973830
    if-eqz v0, :cond_1a

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    if-eqz p1, :cond_13

    .line 16973835
    array-length v2, p1

    .line 16973836
    if-nez v2, :cond_f

    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    :goto_13
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 16973846
    :goto_16
    iget-object p1, p0, Lj8/f$a;->a:Lj8/f;

    .line 16973848
    iput-object v1, p1, Lj8/f;->b:Landroid/webkit/ValueCallback;

    .line 16973850
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    return-object p1
.end method
