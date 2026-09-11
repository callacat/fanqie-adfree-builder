.class public final Lyk7/b;
.super Lum/g;
.source "SourceFile"

# interfaces
.implements Lum/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk7/b$a;
    }
.end annotation


# instance fields
.field public final b:Lyk7/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa23de

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ltk7/b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lum/g;-><init>()V

    .line 16842755
    iput-object p1, p0, Lyk7/b;->b:Lyk7/b$a;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "close"

    return-object v0
.end method

.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50593792
    iget-object p1, p0, Lyk7/b;->b:Lyk7/b$a;

    .line 50593794
    if-eqz p1, :cond_b

    .line 50593796
    check-cast p1, Ltk7/b;

    .line 50593798
    iget-object p1, p1, Ltk7/b;->a:Lcom/ss/android/adwebview/AdBaseBrowserFragment;

    .line 50593800
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593803
    :cond_b
    const-class p1, Landroid/content/Context;

    .line 50593805
    invoke-virtual {p0, p1}, Lum/b;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593808
    move-result-object p1

    .line 50593809
    check-cast p1, Landroid/content/Context;

    .line 50593811
    invoke-static {p1}, Lnk7/k;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50593814
    move-result-object p1

    .line 50593815
    if-eqz p1, :cond_1c

    .line 50593817
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50593820
    :cond_1c
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 50593823
    move-result-object p1

    .line 50593824
    invoke-static {p2, p1}, Lum/b;->b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V

    .line 50593827
    return-void
.end method
