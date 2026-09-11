.class public final Lij/a$c;
.super Lcom/bytedance/webx/core/webview/WebViewContainer$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lij/a;


# direct methods
.method public constructor <init>(Lij/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lij/a$c;->a:Lij/a;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final g()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->g()V

    .line 131075
    sget-object v0, Lij/a;->b:Lij/a$a;

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    return-void
.end method

.method public final getExtension()Lcom/bytedance/webx/AbsExtension;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/webx/AbsExtension<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lij/a$c;->a:Lij/a;

    .line 2
    return-object v0
.end method
