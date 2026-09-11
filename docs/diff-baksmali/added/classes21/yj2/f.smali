.class public final Lyj2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyj2/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c6ba

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lyj2/f;

    .line 196616
    invoke-direct {v0}, Lyj2/f;-><init>()V

    .line 196619
    sput-object v0, Lyj2/f;->a:Lyj2/f;

    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196626
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Lhr2/c;
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lhr2/c;

    .line 50528258
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 50528261
    const-string v1, "book_id"

    .line 50528263
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528266
    const-string p1, "group_id"

    .line 50528268
    invoke-virtual {v0, p2, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528271
    const-string p1, "paragraph_id"

    .line 50528273
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528276
    move-result-object p0

    .line 50528277
    invoke-virtual {v0, p0, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528280
    return-object v0
.end method

.method public static b(ILhr2/c;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    const-string v1, "book_id"

    .line 67371014
    const-string v2, ""

    .line 67371016
    invoke-virtual {p1, v1, v2}, Lhr2/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67371019
    move-result-object v1

    .line 67371020
    const-string v3, "group_id"

    .line 67371022
    invoke-virtual {p1, v3, v2}, Lhr2/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67371025
    move-result-object v2

    .line 67371026
    const-string v3, "paragraph_id"

    .line 67371028
    invoke-virtual {p1, v3}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 67371031
    move-result-object p1

    .line 67371032
    instance-of v3, p1, Ljava/lang/Integer;

    .line 67371034
    if-eqz v3, :cond_1f

    .line 67371036
    check-cast p1, Ljava/lang/Integer;

    .line 67371038
    goto :goto_20

    .line 67371039
    :cond_1f
    const/4 p1, 0x0

    .line 67371040
    :goto_20
    if-eqz p1, :cond_27

    .line 67371042
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67371045
    move-result p1

    .line 67371046
    goto :goto_28

    .line 67371047
    :cond_27
    const/4 p1, -0x1

    .line 67371048
    :goto_28
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371051
    move-result p2

    .line 67371052
    if-eqz p2, :cond_37

    .line 67371054
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371057
    move-result p2

    .line 67371058
    if-eqz p2, :cond_37

    .line 67371060
    if-ne p1, p0, :cond_37

    .line 67371062
    const/4 v0, 0x1

    .line 67371063
    :cond_37
    return v0
.end method

.method public static c(Lmd2/p;Lcom/dragon/community/impl/model/ParagraphComment;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p0, p0, Lmd2/n0;->b:Lhr2/c;

    .line 33816581
    if-eqz p0, :cond_38

    .line 33816583
    iget v0, p1, Lcom/dragon/community/impl/model/ParagraphComment;->paraId:I

    .line 33816585
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816588
    move-result-object v0

    .line 33816589
    const-string v1, "paragraph_id"

    .line 33816591
    invoke-virtual {p0, v0, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 33816601
    move-result v0

    .line 33816602
    if-eqz v0, :cond_25

    .line 33816604
    const-string v0, "group_id"

    .line 33816606
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 33816609
    move-result-object v1

    .line 33816610
    invoke-virtual {p0, v1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    :cond_25
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 33816616
    move-result-object v0

    .line 33816617
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 33816620
    move-result v0

    .line 33816621
    if-eqz v0, :cond_38

    .line 33816623
    const-string v0, "book_id"

    .line 33816625
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 33816628
    move-result-object p1

    .line 33816629
    invoke-virtual {p0, p1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816632
    :cond_38
    return-void
.end method
