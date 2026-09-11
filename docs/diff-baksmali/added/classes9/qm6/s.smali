.class public final synthetic Lqm6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm6/s;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lqm6/s;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lqm6/s;->a:Ljava/lang/String;

    .line 33816578
    iget-boolean v1, p0, Lqm6/s;->b:Z

    .line 33816580
    check-cast p1, Ljava/lang/Integer;

    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816585
    const/4 p1, 0x0

    .line 33816586
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816589
    instance-of v2, p2, Lsm6/b;

    .line 33816591
    if-eqz v2, :cond_3b

    .line 33816593
    check-cast p2, Lsm6/b;

    .line 33816595
    iget-object v2, p2, Lsm6/b;->a:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33816597
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 33816599
    if-nez v2, :cond_1a

    .line 33816601
    goto :goto_3b

    .line 33816602
    :cond_1a
    iget-object v3, v2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33816604
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816607
    move-result v0

    .line 33816608
    if-eqz v0, :cond_3b

    .line 33816610
    iget-boolean v0, v2, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 33816612
    if-ne v0, v1, :cond_27

    .line 33816614
    goto :goto_3b

    .line 33816615
    :cond_27
    iget-object p1, p2, Lsm6/b;->a:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33816617
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 33816619
    const/4 p2, 0x1

    .line 33816620
    if-eqz p1, :cond_3a

    .line 33816622
    iput-boolean v1, p1, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 33816624
    iget v0, p1, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 33816626
    if-eqz v1, :cond_36

    .line 33816628
    const/4 v1, 0x1

    .line 33816629
    goto :goto_37

    .line 33816630
    :cond_36
    const/4 v1, -0x1

    .line 33816631
    :goto_37
    add-int/2addr v0, v1

    .line 33816632
    iput v0, p1, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 33816634
    :cond_3a
    const/4 p1, 0x1

    .line 33816635
    :cond_3b
    :goto_3b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816638
    move-result-object p1

    .line 33816639
    return-object p1
.end method
