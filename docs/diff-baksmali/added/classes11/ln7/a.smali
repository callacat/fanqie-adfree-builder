.class public final synthetic Lln7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lln7/c;


# direct methods
.method public synthetic constructor <init>(Lln7/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln7/a;->a:Lln7/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lln7/a;->a:Lln7/c;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    iget-object v0, v0, Lln7/c;->a:Lcom/ss/android/ad/lynx/api/IShakeListener;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-interface {v0}, Lcom/ss/android/ad/lynx/api/IShakeListener;->onShake()V

    .line 131085
    :cond_d
    return-void
.end method
