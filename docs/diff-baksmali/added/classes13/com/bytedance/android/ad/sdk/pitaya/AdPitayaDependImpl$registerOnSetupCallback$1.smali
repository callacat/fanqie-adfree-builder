.class public final Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl$registerOnSetupCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/mutilinstance/HostSetupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl;->registerOnSetupCallback(Lrn/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $callback:Lrn/a;


# direct methods
.method public constructor <init>(Lrn/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl$registerOnSetupCallback$1;->$callback:Lrn/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public onHostSetup(Z)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl$registerOnSetupCallback$1;->$callback:Lrn/a;

    .line 16842756
    invoke-interface {p1}, Lrn/a;->a()V

    .line 16842759
    :cond_7
    return-void
.end method
