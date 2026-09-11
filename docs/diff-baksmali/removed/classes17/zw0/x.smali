.class public final Lzw0/x;
.super Lcom/optimize/statistics/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bytedance/lighten/core/listener/ImageMonitorListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x86cbc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/lighten/core/listener/ImageMonitorListener;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/optimize/statistics/a;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lzw0/x;->a:Lcom/bytedance/lighten/core/listener/ImageMonitorListener;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lzw0/x;->a:Lcom/bytedance/lighten/core/listener/ImageMonitorListener;

    .line 50397185
    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/lighten/core/listener/ImageMonitorListener;->onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method
