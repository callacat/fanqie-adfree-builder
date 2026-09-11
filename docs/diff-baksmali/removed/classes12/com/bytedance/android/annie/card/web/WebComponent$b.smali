.class public final Lcom/bytedance/android/annie/card/web/WebComponent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/card/web/WebComponent;->createWebView()Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/card/web/WebComponent;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/card/web/WebComponent;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/annie/card/web/WebComponent$b;->a:Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrollChange(IIII)V
    .registers 11

    .prologue
    .line 67239936
    iget-object v1, p0, Lcom/bytedance/android/annie/card/web/WebComponent$b;->a:Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 67239937
    .line 67239938
    iget-object v0, v1, Lcom/bytedance/android/annie/card/web/WebComponent;->mScrollChangeListener:Lcom/bytedance/android/annie/api/card/IHybridComponent$IOnScrollChangeListener;

    .line 67239939
    .line 67239940
    if-eqz v0, :cond_d

    .line 67239941
    .line 67239942
    move v2, p1

    .line 67239943
    move v3, p2

    .line 67239944
    move v4, p3

    .line 67239945
    move v5, p4

    .line 67239946
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/annie/api/card/IHybridComponent$IOnScrollChangeListener;->onScrollChange(Lcom/bytedance/android/annie/api/card/IHybridComponent;IIII)V

    .line 67239947
    .line 67239948
    .line 67239949
    :cond_d
    return-void
.end method
