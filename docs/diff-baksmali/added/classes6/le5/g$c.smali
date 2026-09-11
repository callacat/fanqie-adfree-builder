.class public final Lle5/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkn2/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle5/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lle5/g;


# direct methods
.method public constructor <init>(Lle5/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lle5/g$c;->a:Lle5/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final C(Lkn2/l;Lwn2/t;)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lkn2/n$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

.method public final I(Lkn2/l;Ljava/lang/String;Lwn2/c0;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lkn2/n$a;->a:I

    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

.method public final J(Lkn2/l;Lwn2/t;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67174400
    sget p2, Lkn2/n$a;->a:I

    .line 67174402
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174405
    return-void
.end method

.method public final K(Lyb2/c;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lkn2/n$a;->a(Lyb2/c;)V

    .line 16777219
    return-void
.end method

.method public final e(Lyb2/c;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lle5/g;->f:Lle5/g$a;

    .line 16973830
    iget-object v1, p0, Lle5/g$c;->a:Lle5/g;

    .line 16973832
    iget-object v1, v1, Lle5/g;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 16973834
    if-eqz v1, :cond_13

    .line 16973836
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 16973838
    if-eqz v1, :cond_13

    .line 16973840
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v1, 0x0

    .line 16973844
    :goto_14
    if-nez v1, :cond_18

    .line 16973846
    const-string v1, ""

    .line 16973848
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973851
    invoke-static {p1, v1}, Lle5/g$a;->b(Lyb2/c;Ljava/lang/String;)Z

    .line 16973854
    move-result p1

    .line 16973855
    return p1
.end method

.method public final f(Lkn2/l;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lkn2/n$a;->a:I

    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

.method public final getInterestServiceIds()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->OpTopic:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Topic:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

.method public final j(Lkn2/l;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    sget p3, Lkn2/n$a;->a:I

    .line 50397186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

.method public final k(Lkn2/l;Lwn2/t;)Z
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lkn2/n$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    const/4 p1, 0x0

    .line 33619974
    return p1
.end method

.method public final m(Lkn2/l;Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object p1, p1, Lkn2/w;->c:Lyb2/c;

    .line 50659333
    const-string v0, "diggCount"

    .line 50659335
    const-wide/16 v1, -0x1

    .line 50659337
    invoke-virtual {p1, v0, v1, v2}, Lyb2/c;->c(Ljava/lang/String;J)J

    .line 50659340
    move-result-wide v0

    .line 50659341
    iget-object p1, p0, Lle5/g$c;->a:Lle5/g;

    .line 50659343
    iget-object p1, p1, Lle5/g;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 50659345
    if-eqz p1, :cond_40

    .line 50659347
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659350
    move-result-object v0

    .line 50659351
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50659354
    move-result-wide v1

    .line 50659355
    const-wide/16 v3, 0x0

    .line 50659357
    const/4 v5, 0x1

    .line 50659358
    const/4 v6, 0x0

    .line 50659359
    cmp-long v7, v1, v3

    .line 50659361
    if-ltz v7, :cond_25

    .line 50659363
    const/4 v1, 0x1

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    const/4 v1, 0x0

    .line 50659366
    :goto_26
    if-eqz v1, :cond_29

    .line 50659368
    goto :goto_2a

    .line 50659369
    :cond_29
    const/4 v0, 0x0

    .line 50659370
    :goto_2a
    invoke-static {p2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659373
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659376
    move-result v1

    .line 50659377
    if-nez v1, :cond_34

    .line 50659379
    goto :goto_35

    .line 50659380
    :cond_34
    const/4 v5, 0x0

    .line 50659381
    :goto_35
    if-eqz v5, :cond_38

    .line 50659383
    goto :goto_40

    .line 50659384
    :cond_38
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/z;

    .line 50659386
    invoke-direct {v1, v0, p3}, Lcom/dragon/read/kmp/community/ugc/viewmodel/z;-><init>(Ljava/lang/Long;Z)V

    .line 50659389
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->Y1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50659392
    :cond_40
    :goto_40
    return-void
.end method
