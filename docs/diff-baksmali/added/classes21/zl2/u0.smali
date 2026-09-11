.class public final synthetic Lzl2/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl2/u0;->a:Ljava/lang/String;

    iput-wide p2, p0, Lzl2/u0;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lzl2/u0;->a:Ljava/lang/String;

    .line 33816578
    iget-wide v1, p0, Lzl2/u0;->b:J

    .line 33816580
    check-cast p1, Ljava/lang/Integer;

    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816585
    const/4 p1, 0x0

    .line 33816586
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816589
    instance-of v3, p2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33816591
    if-eqz v3, :cond_21

    .line 33816593
    check-cast p2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33816595
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33816598
    move-result-object v3

    .line 33816599
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_21

    .line 33816605
    invoke-virtual {p2, v1, v2}, Lcom/dragon/community/common/model/SaaSComment;->o(J)V

    .line 33816608
    const/4 p1, 0x1

    .line 33816609
    :cond_21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816612
    move-result-object p1

    .line 33816613
    return-object p1
.end method
