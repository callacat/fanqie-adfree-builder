.class public final Lym5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkn2/n;


# instance fields
.field public final synthetic a:Lym5/n;


# direct methods
.method public constructor <init>(Lym5/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lym5/o;->a:Lym5/n;

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
    .line 67305472
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    if-eqz p4, :cond_1a

    .line 67305477
    iget-object p1, p0, Lym5/o;->a:Lym5/n;

    .line 67305479
    iget-object p1, p1, Lym5/n;->a:Lnk5/n0;

    .line 67305481
    iget-object p1, p1, Lnk5/n0;->c:Ljava/lang/String;

    .line 67305483
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67305486
    move-result p1

    .line 67305487
    if-eqz p1, :cond_1a

    .line 67305489
    iget-object p1, p0, Lym5/o;->a:Lym5/n;

    .line 67305491
    iget-object p1, p1, Lym5/n;->g:Lkotlin/jvm/functions/Function0;

    .line 67305493
    if-eqz p1, :cond_1a

    .line 67305495
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67305498
    :cond_1a
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
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lpo2/b;->l2:Lpo2/b$a;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v1, Lpo2/b$a;->b:Lpo2/b;

    .line 16973835
    if-eqz v1, :cond_1b

    .line 16973837
    iget-object v2, p0, Lym5/o;->a:Lym5/n;

    .line 16973839
    iget-object v2, v2, Lym5/n;->a:Lnk5/n0;

    .line 16973841
    iget-object v2, v2, Lnk5/n0;->d:Ljava/lang/String;

    .line 16973843
    invoke-interface {v1, p1, v2}, Lpo2/b;->p8(Lyb2/c;Ljava/lang/String;)Z

    .line 16973846
    move-result p1

    .line 16973847
    const/4 v1, 0x1

    .line 16973848
    if-ne p1, v1, :cond_1b

    .line 16973850
    const/4 v0, 0x1

    .line 16973851
    :cond_1b
    return v0
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
    iget-object v0, p0, Lym5/o;->a:Lym5/n;

    .line 196610
    iget-boolean v0, v0, Lym5/n;->f:Z

    .line 196612
    if-eqz v0, :cond_18

    .line 196614
    const/4 v0, 0x2

    .line 196615
    new-array v0, v0, [Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 196617
    const/4 v1, 0x0

    .line 196618
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 196620
    aput-object v2, v0, v1

    .line 196622
    const/4 v1, 0x1

    .line 196623
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 196625
    aput-object v2, v0, v1

    .line 196627
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196630
    move-result-object v0

    .line 196631
    goto :goto_1e

    .line 196632
    :cond_18
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 196634
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196637
    move-result-object v0

    .line 196638
    :goto_1e
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
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iget-object v0, p0, Lym5/o;->a:Lym5/n;

    .line 50724869
    iget-object v0, v0, Lym5/n;->a:Lnk5/n0;

    .line 50724871
    iget-object v0, v0, Lnk5/n0;->c:Ljava/lang/String;

    .line 50724873
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724876
    move-result v0

    .line 50724877
    if-eqz v0, :cond_9b

    .line 50724879
    iget-object p1, p1, Lkn2/w;->c:Lyb2/c;

    .line 50724881
    const-string v0, "diggCount"

    .line 50724883
    const-wide/16 v1, -0x1

    .line 50724885
    invoke-virtual {p1, v0, v1, v2}, Lyb2/c;->c(Ljava/lang/String;J)J

    .line 50724888
    move-result-wide v0

    .line 50724889
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 50724891
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724893
    const-string v3, "onCommentDiggChanged, commentId = "

    .line 50724895
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724898
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724901
    const-string p2, ", isDigg = "

    .line 50724903
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724906
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724909
    const-string p2, ", diggCountInArgs = "

    .line 50724911
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724914
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724917
    const-string p2, ", diggCountInModel = "

    .line 50724919
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724922
    iget-object p2, p0, Lym5/o;->a:Lym5/n;

    .line 50724924
    iget-object p2, p2, Lym5/n;->a:Lnk5/n0;

    .line 50724926
    iget-wide v3, p2, Lnk5/n0;->l:J

    .line 50724928
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724931
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724934
    move-result-object p2

    .line 50724935
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724938
    const-string p1, "PlayletCommentItemVM"

    .line 50724940
    invoke-static {p1, p2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724943
    iget-object p1, p0, Lym5/o;->a:Lym5/n;

    .line 50724945
    iget-object p1, p1, Lym5/n;->a:Lnk5/n0;

    .line 50724947
    iget-boolean p2, p1, Lnk5/n0;->k:Z

    .line 50724949
    if-eq p2, p3, :cond_59

    .line 50724951
    const/4 p2, 0x1

    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    const/4 p2, 0x0

    .line 50724954
    :goto_5a
    const-wide/16 v2, 0x0

    .line 50724956
    cmp-long v4, v0, v2

    .line 50724958
    if-ltz v4, :cond_61

    .line 50724960
    goto :goto_77

    .line 50724961
    :cond_61
    const-wide/16 v0, 0x1

    .line 50724963
    if-eqz p2, :cond_6b

    .line 50724965
    if-eqz p3, :cond_6b

    .line 50724967
    iget-wide p1, p1, Lnk5/n0;->l:J

    .line 50724969
    add-long/2addr v0, p1

    .line 50724970
    goto :goto_77

    .line 50724971
    :cond_6b
    if-eqz p2, :cond_75

    .line 50724973
    iget-wide p1, p1, Lnk5/n0;->l:J

    .line 50724975
    sub-long/2addr p1, v0

    .line 50724976
    invoke-static {p1, p2, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50724979
    move-result-wide v0

    .line 50724980
    goto :goto_77

    .line 50724981
    :cond_75
    iget-wide v0, p1, Lnk5/n0;->l:J

    .line 50724983
    :goto_77
    iget-object p1, p0, Lym5/o;->a:Lym5/n;

    .line 50724985
    iget-object p1, p1, Lym5/n;->a:Lnk5/n0;

    .line 50724987
    invoke-virtual {p1, p3}, Lnk5/n0;->z(Z)V

    .line 50724990
    iget-object p1, p0, Lym5/o;->a:Lym5/n;

    .line 50724992
    iget-object p1, p1, Lym5/n;->a:Lnk5/n0;

    .line 50724994
    invoke-virtual {p1, v0, v1}, Lnk5/n0;->s(J)V

    .line 50724997
    iget-object p1, p0, Lym5/o;->a:Lym5/n;

    .line 50724999
    iget-object p1, p1, Lym5/n;->j:Landroidx/compose/runtime/MutableState;

    .line 50725001
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725004
    move-result-object p2

    .line 50725005
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50725008
    iget-object p1, p0, Lym5/o;->a:Lym5/n;

    .line 50725010
    iget-object p1, p1, Lym5/n;->i:Landroidx/compose/runtime/MutableState;

    .line 50725012
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725015
    move-result-object p2

    .line 50725016
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50725019
    :cond_9b
    return-void
.end method
