.class public final Ln07/n;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/user/skin/b;


# direct methods
.method public constructor <init>(Lcom/dragon/read/user/skin/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln07/n;->a:Lcom/dragon/read/user/skin/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string p1, "action_clear_mark_update_by_sync"

    .line 50593796
    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_23

    .line 50593802
    .line 50593803
    iget-object p1, p0, Ln07/n;->a:Lcom/dragon/read/user/skin/b;

    .line 50593804
    .line 50593805
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593806
    .line 50593807
    .line 50593808
    sget-object p1, Lcom/dragon/read/user/skin/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50593809
    .line 50593810
    const/4 p2, 0x0

    .line 50593811
    new-array p3, p2, [Ljava/lang/Object;

    .line 50593812
    .line 50593813
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    const-string v0, "default"

    .line 50593818
    .line 50593819
    const-string/jumbo v1, "\u6e05\u9664\u4e91\u540c\u6b65\u5237\u65b0\u672c\u5730\u914d\u7f6e\u7981\u6b62\u6807\u8bb0"

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-static {v0, p1, v1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593823
    .line 50593824
    .line 50593825
    sput-boolean p2, Lcom/dragon/read/user/skin/a;->g:Z

    .line 50593826
    .line 50593827
    :cond_23
    return-void
.end method
