.class public final Lvm3/e$c;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm3/e;-><init>(Ljava/lang/String;Lvm3/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvm3/e;


# direct methods
.method public constructor <init>(Lvm3/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvm3/e$c;->a:Lvm3/e;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->NATIVE_MALL_TAB_REFRESH:Ljava/lang/String;

    .line 50528261
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528264
    move-result p1

    .line 50528265
    if-eqz p1, :cond_10

    .line 50528267
    iget-object p1, p0, Lvm3/e$c;->a:Lvm3/e;

    .line 50528269
    invoke-virtual {p1}, Lvm3/e;->i()V

    .line 50528272
    :cond_10
    return-void
.end method
