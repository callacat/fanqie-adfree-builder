.class public final synthetic Lsu6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lsu6/g;

.field public final synthetic b:Lcom/dragon/read/social/util/SocialPostSync;

.field public final synthetic c:Lcom/dragon/read/rpc/model/PostData;


# direct methods
.method public synthetic constructor <init>(Lsu6/g;Lcom/dragon/read/social/util/SocialPostSync;Lcom/dragon/read/rpc/model/PostData;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu6/a;->a:Lsu6/g;

    iput-object p2, p0, Lsu6/a;->b:Lcom/dragon/read/social/util/SocialPostSync;

    iput-object p3, p0, Lsu6/a;->c:Lcom/dragon/read/rpc/model/PostData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lsu6/a;->a:Lsu6/g;

    .line 33816578
    iget-object v1, p0, Lsu6/a;->b:Lcom/dragon/read/social/util/SocialPostSync;

    .line 33816580
    iget-object v2, p0, Lsu6/a;->c:Lcom/dragon/read/rpc/model/PostData;

    .line 33816582
    check-cast p1, Ljava/lang/Integer;

    .line 33816584
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816587
    const/4 p1, 0x0

    .line 33816588
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816591
    instance-of v3, p2, Lbv6/j;

    .line 33816593
    if-eqz v3, :cond_21

    .line 33816595
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816598
    check-cast p2, Lbv6/j;

    .line 33816600
    iget-object p1, p2, Lbv6/j;->a:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    invoke-static {v1, v2, p1}, Lru6/j;->d(Lcom/dragon/read/social/util/SocialPostSync;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;)Z

    .line 33816608
    move-result p1

    .line 33816609
    :cond_21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816612
    move-result-object p1

    .line 33816613
    return-object p1
.end method
