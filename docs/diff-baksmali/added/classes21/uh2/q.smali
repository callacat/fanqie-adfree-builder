.class public final Luh2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd2/q;


# instance fields
.field public final synthetic a:Luh2/o;


# direct methods
.method public constructor <init>(Luh2/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luh2/q;->a:Luh2/o;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final B(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget p1, Lmd2/q$a;->a:I

    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

.method public final C(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget p2, Lmd2/q$a;->a:I

    .line 67371013
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371016
    iget-object p1, p0, Luh2/q;->a:Luh2/o;

    .line 67371018
    iget-object p1, p1, Luh2/o;->E:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 67371020
    if-nez p1, :cond_f

    .line 67371022
    return-void

    .line 67371023
    :cond_f
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 67371026
    move-result-object p1

    .line 67371027
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371030
    move-result p1

    .line 67371031
    if-nez p1, :cond_1a

    .line 67371033
    return-void

    .line 67371034
    :cond_1a
    iget-object p1, p0, Luh2/q;->a:Luh2/o;

    .line 67371036
    iget-object p1, p1, Luh2/o;->C:Lxc2/z$c;

    .line 67371038
    if-eqz p1, :cond_23

    .line 67371040
    invoke-interface {p1}, Lxc2/z$c;->t()V

    .line 67371043
    :cond_23
    return-void
.end method

.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lmd2/q$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    const/4 p1, 0x0

    .line 33619974
    return p1
.end method

.method public final H(Lmd2/p;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    sget p3, Lmd2/q$a;->a:I

    .line 50397186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

.method public final O(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lmd2/q$a;->a:I

    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

.method public final Q(Lmd2/p;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lmd2/q$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

.method public final f(Lhr2/c;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lmd2/q$a;->a(Lhr2/c;)V

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return p1
.end method

.method public final getInterestServiceIds()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

.method public final j(Lmd2/p;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget v0, Lmd2/q$a;->a:I

    .line 50724869
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724872
    iget-object p1, p0, Luh2/q;->a:Luh2/o;

    .line 50724874
    iget-object p1, p1, Luh2/o;->E:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 50724876
    if-nez p1, :cond_f

    .line 50724878
    return-void

    .line 50724879
    :cond_f
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 50724882
    move-result-object p1

    .line 50724883
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724886
    move-result p1

    .line 50724887
    if-nez p1, :cond_1a

    .line 50724889
    return-void

    .line 50724890
    :cond_1a
    iget-object p1, p0, Luh2/q;->a:Luh2/o;

    .line 50724892
    iget-object v0, p1, Luh2/o;->E:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 50724894
    if-eqz v0, :cond_89

    .line 50724896
    iget-object p1, p1, Luh2/o;->K:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/q0;

    .line 50724898
    if-eqz p1, :cond_89

    .line 50724900
    const/4 v1, 0x0

    .line 50724901
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724904
    iget-object p1, p1, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 50724906
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 50724909
    move-result-object p1

    .line 50724910
    if-eqz p1, :cond_35

    .line 50724912
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDisagreeView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 50724915
    move-result-object p1

    .line 50724916
    goto :goto_36

    .line 50724917
    :cond_35
    const/4 p1, 0x0

    .line 50724918
    :goto_36
    if-nez p1, :cond_39

    .line 50724920
    goto :goto_89

    .line 50724921
    :cond_39
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 50724924
    move-result-object v2

    .line 50724925
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 50724928
    move-result v2

    .line 50724929
    if-ne v2, p3, :cond_44

    .line 50724931
    goto :goto_89

    .line 50724932
    :cond_44
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 50724935
    move-result v2

    .line 50724936
    if-eq v2, p3, :cond_64

    .line 50724938
    invoke-virtual {v0, p3}, Lcom/dragon/community/common/model/SaaSComment;->c(Z)V

    .line 50724941
    if-eqz p3, :cond_5a

    .line 50724943
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 50724946
    move-result-wide v2

    .line 50724947
    const-wide/16 v4, 0x1

    .line 50724949
    add-long/2addr v2, v4

    .line 50724950
    invoke-virtual {v0, v2, v3}, Lcom/dragon/community/common/model/SaaSComment;->a(J)V

    .line 50724953
    goto :goto_64

    .line 50724954
    :cond_5a
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 50724957
    move-result-wide v2

    .line 50724958
    const-wide/16 v4, -0x1

    .line 50724960
    add-long/2addr v2, v4

    .line 50724961
    invoke-virtual {v0, v2, v3}, Lcom/dragon/community/common/model/SaaSComment;->a(J)V

    .line 50724964
    :cond_64
    :goto_64
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/model/SaaSComment;->q(Z)V

    .line 50724967
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 50724970
    move-result-object v2

    .line 50724971
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 50724974
    move-result v3

    .line 50724975
    const/4 v4, 0x6

    .line 50724976
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 50724979
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 50724982
    move-result-object v2

    .line 50724983
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 50724986
    move-result-wide v5

    .line 50724987
    invoke-virtual {v2, v5, v6}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 50724990
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 50724993
    move-result-object p1

    .line 50724994
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 50724997
    move-result v0

    .line 50724998
    invoke-static {p1, v0, v1, v4}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 50725001
    :cond_89
    :goto_89
    iget-object p1, p0, Luh2/q;->a:Luh2/o;

    .line 50725003
    iget-object p1, p1, Luh2/o;->C:Lxc2/z$c;

    .line 50725005
    if-eqz p1, :cond_92

    .line 50725007
    invoke-interface {p1, p2, p3}, Lxc2/z$c;->k(Ljava/lang/String;Z)V

    .line 50725010
    :cond_92
    return-void
.end method

.method public final l(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lmd2/q$a;->a:I

    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

.method public final s(Lhr2/c;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Luh2/q;->a:Luh2/o;

    .line 16973830
    iget-object v1, v1, Luh2/o;->E:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 16973832
    if-nez v1, :cond_b

    .line 16973834
    return v0

    .line 16973835
    :cond_b
    sget-object v0, Loh2/a;->a:Loh2/a;

    .line 16973837
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 16973840
    move-result-object v1

    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    invoke-static {p1, v1}, Loh2/a;->b(Lhr2/c;Ljava/lang/String;)Z

    .line 16973847
    move-result p1

    .line 16973848
    return p1
.end method
