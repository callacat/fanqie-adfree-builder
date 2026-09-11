.class public final Lys2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lys2/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d258

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lys2/a;

    invoke-direct {v0}, Lys2/a;-><init>()V

    sput-object v0, Lys2/a;->a:Lys2/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p0, :cond_2e

    .line 33816581
    .line 33816582
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p0

    .line 33816586
    :cond_a
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_2e

    .line 33816591
    .line 33816592
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    check-cast v1, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 33816597
    .line 33816598
    sget-object v2, Lys2/a;->a:Lys2/a;

    .line 33816599
    .line 33816600
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    .line 33816602
    .line 33816603
    if-eqz v1, :cond_20

    .line 33816604
    .line 33816605
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 33816606
    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 v2, 0x0

    .line 33816609
    :goto_21
    sget-object v3, Lcom/dragon/read/saas/ugc/model/TextExtType;->SearchLink:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 33816610
    .line 33816611
    if-ne v2, v3, :cond_27

    .line 33816612
    .line 33816613
    const/4 v2, 0x1

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    const/4 v2, 0x0

    .line 33816616
    :goto_28
    if-eqz v2, :cond_a

    .line 33816617
    .line 33816618
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    goto :goto_a

    .line 33816622
    :cond_2e
    return-void
.end method

.method public static b(Lte2/a;Lcom/dragon/read/saas/ugc/model/CommentTextExt;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->text:Ljava/lang/String;

    .line 33816580
    .line 33816581
    const-string v1, "link_name"

    .line 33816582
    .line 33816583
    invoke-virtual {p0, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    const-string v0, "hyperlink_position"

    .line 33816587
    .line 33816588
    const-string v1, "playlet_comment"

    .line 33816589
    .line 33816590
    invoke-virtual {p0, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    sget-object v0, Lys2/a;->a:Lys2/a;

    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    .line 33816597
    .line 33816598
    const/4 v0, 0x0

    .line 33816599
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 33816603
    .line 33816604
    const-string v0, "hyperlink_type"

    .line 33816605
    .line 33816606
    invoke-static {p1, v0}, Lcom/dragon/community/saas/utils/u1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    if-nez p1, :cond_26

    .line 33816611
    .line 33816612
    const-string p1, ""

    .line 33816613
    .line 33816614
    :cond_26
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method
