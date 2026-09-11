.class public final synthetic Lsu6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lsu6/g;

.field public final synthetic b:Lff6/b;


# direct methods
.method public synthetic constructor <init>(Lsu6/g;Lff6/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu6/c;->a:Lsu6/g;

    iput-object p2, p0, Lsu6/c;->b:Lff6/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lsu6/c;->a:Lsu6/g;

    .line 33816578
    iget-object v1, p0, Lsu6/c;->b:Lff6/b;

    .line 33816580
    check-cast p1, Ljava/lang/Integer;

    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816585
    const/4 p1, 0x0

    .line 33816586
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816589
    instance-of v2, p2, Lbv6/j;

    .line 33816591
    if-eqz v2, :cond_31

    .line 33816593
    check-cast p2, Lbv6/j;

    .line 33816595
    iget-object p2, p2, Lbv6/j;->a:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33816597
    invoke-static {p2}, Lvo6/t;->a(Lcom/dragon/read/rpc/model/CompatiableData;)Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33816600
    move-result-object p2

    .line 33816601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816607
    if-nez p2, :cond_22

    .line 33816609
    goto :goto_31

    .line 33816610
    :cond_22
    iget-object v0, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 33816612
    iget-object v2, v1, Lff6/b;->a:Ljava/lang/String;

    .line 33816614
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816617
    move-result v0

    .line 33816618
    if-eqz v0, :cond_31

    .line 33816620
    iget-object p1, v1, Lff6/b;->c:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33816622
    iput-object p1, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33816624
    const/4 p1, 0x1

    .line 33816625
    :cond_31
    :goto_31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816628
    move-result-object p1

    .line 33816629
    return-object p1
.end method
