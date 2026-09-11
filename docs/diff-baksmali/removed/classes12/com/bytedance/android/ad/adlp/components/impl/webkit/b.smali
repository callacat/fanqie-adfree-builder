.class public final Lcom/bytedance/android/ad/adlp/components/impl/webkit/b;
.super Lcom/bytedance/ies/bullet/service/base/web/WebViewDelegateConfig;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/webx/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/bytedance/webx/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e147

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/web/WebViewDelegateConfig;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/b;->a:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method
