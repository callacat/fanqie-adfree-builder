.class public final synthetic Llo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo/a;->a:Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Llo/a;->a:Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->f(Z)V

    .line 131081
    return-void
.end method
