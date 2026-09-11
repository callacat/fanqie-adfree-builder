.class public final synthetic Lvl5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lvl5/g;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/profile/container/double_column/a0;Lvl5/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl5/e;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lvl5/e;->b:Lvl5/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33947648
    iget-object v0, p0, Lvl5/e;->a:Lkotlin/jvm/functions/Function2;

    .line 33947650
    iget-object v1, p0, Lvl5/e;->b:Lvl5/g;

    .line 33947652
    check-cast p1, Ljava/lang/Boolean;

    .line 33947654
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947657
    move-result p1

    .line 33947658
    check-cast p2, Ljava/lang/Long;

    .line 33947660
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33947663
    move-result-wide v2

    .line 33947664
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947667
    move-result-object p2

    .line 33947668
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947671
    move-result-object v4

    .line 33947672
    invoke-interface {v0, p2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947675
    new-instance p2, Lkn2/l;

    .line 33947677
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 33947679
    sget-object v0, Lpo2/b;->l2:Lpo2/b$a;

    .line 33947681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947684
    sget-object v0, Lpo2/b$a;->b:Lpo2/b;

    .line 33947686
    if-eqz v0, :cond_34

    .line 33947688
    iget-object v4, v1, Lvl5/g;->a:Lnk5/m0;

    .line 33947690
    invoke-virtual {v4}, Lnk5/m0;->c()Ljava/lang/String;

    .line 33947693
    move-result-object v4

    .line 33947694
    invoke-interface {v0, v4}, Lpo2/b;->getPredicateArgs(Ljava/lang/String;)Lyb2/c;

    .line 33947697
    move-result-object v0

    .line 33947698
    if-nez v0, :cond_39

    .line 33947700
    :cond_34
    new-instance v0, Lyb2/c;

    .line 33947702
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 33947705
    :cond_39
    move-object v7, v0

    .line 33947706
    new-instance v8, Lyb2/c;

    .line 33947708
    invoke-direct {v8}, Lyb2/c;-><init>()V

    .line 33947711
    const/4 v9, 0x1

    .line 33947712
    const/4 v10, 0x2

    .line 33947713
    move-object v5, p2

    .line 33947714
    invoke-direct/range {v5 .. v10}, Lkn2/l;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;ZI)V

    .line 33947717
    iget-object v0, v1, Lvl5/g;->a:Lnk5/m0;

    .line 33947719
    iget-object v0, v0, Lnk5/m0;->a:Lwo2/k;

    .line 33947721
    iget-object v0, v0, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

    .line 33947723
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947726
    move-result-object v4

    .line 33947727
    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947730
    sget-object v0, Lkn2/j;->a:Lkn2/j;

    .line 33947732
    iget-object v4, v1, Lvl5/g;->a:Lnk5/m0;

    .line 33947734
    iget-object v5, v4, Lnk5/m0;->a:Lwo2/k;

    .line 33947736
    iget-object v4, v4, Lnk5/m0;->c:Ljava/lang/String;

    .line 33947738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947741
    invoke-static {p2, v5, v4, p1}, Lkn2/j;->f(Lkn2/l;Lwn2/t;Ljava/lang/String;Z)V

    .line 33947744
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 33947746
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947748
    const-string v4, "Like success: status="

    .line 33947750
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947753
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947756
    const-string v4, ", count="

    .line 33947758
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947764
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947767
    move-result-object v0

    .line 33947768
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947771
    const-string p2, "PlayletCommentImageVM"

    .line 33947773
    invoke-static {p2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947776
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 33947778
    if-eqz p1, :cond_87

    .line 33947780
    const-string p1, "digg_comment"

    .line 33947782
    goto :goto_89

    .line 33947783
    :cond_87
    const-string p1, "cancel_digg_comment"

    .line 33947785
    :goto_89
    invoke-virtual {v1}, Lvl5/g;->a()Ldo5/a;

    .line 33947788
    move-result-object v0

    .line 33947789
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947792
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33947795
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947797
    return-object p1
.end method
