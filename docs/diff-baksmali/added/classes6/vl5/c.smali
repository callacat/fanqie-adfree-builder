.class public final synthetic Lvl5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/kmp/profile/container/double_column/z0;


# instance fields
.field public final synthetic a:Lvl5/g;


# direct methods
.method public synthetic constructor <init>(Lvl5/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl5/c;->a:Lvl5/g;

    return-void
.end method


# virtual methods
.method public final a(Lnk5/c0;Lcom/dragon/read/kmp/profile/container/double_column/z;Lcom/dragon/read/kmp/profile/container/double_column/a0;Lcom/dragon/read/kmp/profile/container/double_column/b0;)V
    .registers 8

    .prologue
    .line 67305472
    iget-object v0, p0, Lvl5/c;->a:Lvl5/g;

    .line 67305474
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305480
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305483
    sget-object v1, Lcom/dragon/read/kmp/subscribe/m;->a:Lcom/dragon/read/kmp/subscribe/m;

    .line 67305485
    new-instance v2, Lvl5/e;

    .line 67305487
    invoke-direct {v2, p3, v0}, Lvl5/e;-><init>(Lcom/dragon/read/kmp/profile/container/double_column/a0;Lvl5/g;)V

    .line 67305490
    new-instance p3, Lvl5/f;

    .line 67305492
    invoke-direct {p3, p4}, Lvl5/f;-><init>(Lcom/dragon/read/kmp/profile/container/double_column/b0;)V

    .line 67305495
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305498
    invoke-static {p1, p2, v2, p3}, Lcom/dragon/read/kmp/subscribe/m;->a(Lnk5/b0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 67305501
    return-void
.end method
