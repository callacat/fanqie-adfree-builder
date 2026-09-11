.class public final synthetic Lxc2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/community/common/model/SaaSComment;

.field public final synthetic c:Lxc2/g;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/community/common/model/SaaSComment;Lxc2/g;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc2/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lxc2/l;->b:Lcom/dragon/community/common/model/SaaSComment;

    iput-object p3, p0, Lxc2/l;->c:Lxc2/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33816576
    iget-object v0, p0, Lxc2/l;->a:Ljava/lang/String;

    .line 33816578
    iget-object v1, p0, Lxc2/l;->b:Lcom/dragon/community/common/model/SaaSComment;

    .line 33816580
    iget-object v2, p0, Lxc2/l;->c:Lxc2/g;

    .line 33816582
    check-cast p1, Ljava/lang/Integer;

    .line 33816584
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816587
    const/4 p1, 0x0

    .line 33816588
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816591
    instance-of v3, p2, Lcom/dragon/community/common/model/SaaSReply;

    .line 33816593
    if-eqz v3, :cond_2f

    .line 33816595
    check-cast p2, Lcom/dragon/community/common/model/SaaSReply;

    .line 33816597
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 33816600
    move-result-object p2

    .line 33816601
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816604
    move-result p2

    .line 33816605
    if-eqz p2, :cond_2f

    .line 33816607
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 33816610
    move-result-wide v3

    .line 33816611
    const-wide/16 v5, -0x1

    .line 33816613
    add-long/2addr v3, v5

    .line 33816614
    invoke-virtual {v1, v3, v4}, Lcom/dragon/community/common/model/SaaSComment;->o(J)V

    .line 33816617
    iget-object p2, v2, Lxc2/g;->d:Lxc2/g$a;

    .line 33816619
    invoke-interface {p2, p1}, Lxc2/g$a;->h(Z)V

    .line 33816622
    const/4 p1, 0x1

    .line 33816623
    :cond_2f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816626
    move-result-object p1

    .line 33816627
    return-object p1
.end method
