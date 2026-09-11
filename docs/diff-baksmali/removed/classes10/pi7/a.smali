.class public final synthetic Lpi7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpi7/b;


# direct methods
.method public synthetic constructor <init>(Lpi7/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi7/a;->a:Lpi7/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lpi7/a;->a:Lpi7/b;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131076
    .line 131077
    .line 131078
    iget-object v0, v0, Lpi7/b;->k:Lcom/bytedance/android/ad/sheo/api/ISHEngine;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-interface {v0}, Lcom/bytedance/android/ad/sheo/api/ISHEngine;->release()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method
