.class public final Lzc5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno2/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9676f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lac2/a;",
            ">;)",
            "Ljava/util/List<",
            "Lac2/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public final b(Lno2/l;Z)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno2/l;",
            "Z)",
            "Ljava/util/List<",
            "Lac2/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-instance p2, Ljava/util/ArrayList;

    .line 33947654
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947657
    iget-object v0, p1, Lno2/l;->a:Loa6/m6;

    .line 33947659
    if-eqz v0, :cond_bb

    .line 33947661
    iget-object v0, v0, Loa6/m6;->d:Loa6/b7;

    .line 33947663
    if-nez v0, :cond_13

    .line 33947665
    goto/16 :goto_bb

    .line 33947667
    :cond_13
    iget-object v0, v0, Loa6/b7;->a:Ljava/lang/Boolean;

    .line 33947669
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947671
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947674
    move-result v0

    .line 33947675
    if-eqz v0, :cond_48

    .line 33947677
    new-instance v0, Ljava/util/ArrayList;

    .line 33947679
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947682
    iget-object v1, p1, Lno2/l;->a:Loa6/m6;

    .line 33947684
    if-eqz v1, :cond_43

    .line 33947686
    iget-object v1, v1, Loa6/m6;->d:Loa6/b7;

    .line 33947688
    if-nez v1, :cond_2b

    .line 33947690
    goto :goto_43

    .line 33947691
    :cond_2b
    sget-object v2, Lno2/h;->a:Lno2/h;

    .line 33947693
    iget-object v1, v1, Loa6/b7;->g:Ljava/util/List;

    .line 33947695
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947698
    invoke-static {v1, p1}, Lno2/h;->d(Ljava/util/List;Lno2/l;)Lac2/a;

    .line 33947701
    move-result-object v1

    .line 33947702
    if-eqz v1, :cond_3b

    .line 33947704
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947707
    :cond_3b
    const/4 v1, 0x1

    .line 33947708
    invoke-static {v1, p1}, Lno2/h;->f(ILno2/l;)Lac2/a;

    .line 33947711
    move-result-object p1

    .line 33947712
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947715
    :cond_43
    :goto_43
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947718
    goto/16 :goto_bb

    .line 33947720
    :cond_48
    iget-boolean v0, p1, Lno2/l;->e:Z

    .line 33947722
    if-eqz v0, :cond_87

    .line 33947724
    new-instance v0, Ljava/util/ArrayList;

    .line 33947726
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947729
    iget-object v1, p1, Lno2/l;->a:Loa6/m6;

    .line 33947731
    if-eqz v1, :cond_83

    .line 33947733
    iget-object v1, v1, Loa6/m6;->d:Loa6/b7;

    .line 33947735
    if-nez v1, :cond_5a

    .line 33947737
    goto :goto_83

    .line 33947738
    :cond_5a
    sget-object v2, Lno2/h;->a:Lno2/h;

    .line 33947740
    iget-object v3, v1, Loa6/b7;->g:Ljava/util/List;

    .line 33947742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947745
    invoke-static {v3, p1}, Lno2/h;->d(Ljava/util/List;Lno2/l;)Lac2/a;

    .line 33947748
    move-result-object v3

    .line 33947749
    if-eqz v3, :cond_6a

    .line 33947751
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947754
    :cond_6a
    iget-object v3, v1, Loa6/b7;->g:Ljava/util/List;

    .line 33947756
    invoke-virtual {p0, v3, p1}, Lzc5/b;->e(Ljava/util/List;Lno2/l;)Lac2/a;

    .line 33947759
    move-result-object v3

    .line 33947760
    if-eqz v3, :cond_75

    .line 33947762
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947765
    :cond_75
    iget-object v1, v1, Loa6/b7;->g:Ljava/util/List;

    .line 33947767
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947770
    invoke-static {v1, p1}, Lno2/h;->c(Ljava/util/List;Lno2/l;)Lac2/a;

    .line 33947773
    move-result-object p1

    .line 33947774
    if-eqz p1, :cond_83

    .line 33947776
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947779
    :cond_83
    :goto_83
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947782
    goto :goto_bb

    .line 33947783
    :cond_87
    new-instance v0, Ljava/util/ArrayList;

    .line 33947785
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947788
    iget-object v1, p1, Lno2/l;->a:Loa6/m6;

    .line 33947790
    if-eqz v1, :cond_b8

    .line 33947792
    iget-object v1, v1, Loa6/m6;->d:Loa6/b7;

    .line 33947794
    if-nez v1, :cond_95

    .line 33947796
    goto :goto_b8

    .line 33947797
    :cond_95
    sget-object v2, Lno2/h;->a:Lno2/h;

    .line 33947799
    iget-object v3, v1, Loa6/b7;->g:Ljava/util/List;

    .line 33947801
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947804
    invoke-static {v3, p1}, Lno2/h;->d(Ljava/util/List;Lno2/l;)Lac2/a;

    .line 33947807
    move-result-object v3

    .line 33947808
    if-eqz v3, :cond_a5

    .line 33947810
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947813
    :cond_a5
    iget-object v3, v1, Loa6/b7;->g:Ljava/util/List;

    .line 33947815
    invoke-virtual {p0, v3, p1}, Lzc5/b;->e(Ljava/util/List;Lno2/l;)Lac2/a;

    .line 33947818
    move-result-object v3

    .line 33947819
    if-eqz v3, :cond_b0

    .line 33947821
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947824
    :cond_b0
    iget-object v1, v1, Loa6/b7;->g:Ljava/util/List;

    .line 33947826
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947829
    invoke-static {v0, v1, p1}, Lno2/h;->a(Ljava/util/List;Ljava/util/List;Lno2/l;)V

    .line 33947832
    :cond_b8
    :goto_b8
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947835
    :cond_bb
    :goto_bb
    return-object p2
.end method

.method public final c(Lno2/q;Lac2/a;)V
    .registers 6

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    sget-object v0, Lno2/h;->a:Lno2/h;

    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    invoke-static {p1}, Lno2/h;->j(Lno2/q;)Z

    .line 33882122
    move-result v0

    .line 33882123
    if-eqz v0, :cond_1b

    .line 33882125
    const/4 p1, 0x4

    .line 33882126
    int-to-float p1, p1

    .line 33882127
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33882129
    iput p1, p2, Lac2/a;->j:F

    .line 33882131
    iput p1, p2, Lac2/a;->k:F

    .line 33882133
    const/16 p1, 0x10

    .line 33882135
    int-to-float p1, p1

    .line 33882136
    iput p1, p2, Lac2/a;->f:F

    .line 33882138
    goto :goto_40

    .line 33882139
    :cond_1b
    iget-object v0, p1, Lno2/q;->f:Lno2/o;

    .line 33882141
    const/4 v1, 0x0

    .line 33882142
    if-eqz v0, :cond_2a

    .line 33882144
    iget-object v0, v0, Lno2/o;->c:Ljava/lang/Integer;

    .line 33882146
    if-eqz v0, :cond_2a

    .line 33882148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882151
    move-result v0

    .line 33882152
    int-to-float v0, v0

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    int-to-float v0, v1

    .line 33882155
    :goto_2b
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 33882157
    iput v0, p2, Lac2/a;->e:F

    .line 33882159
    iget-object p1, p1, Lno2/q;->f:Lno2/o;

    .line 33882161
    if-eqz p1, :cond_3d

    .line 33882163
    iget-object p1, p1, Lno2/o;->d:Ljava/lang/Integer;

    .line 33882165
    if-eqz p1, :cond_3d

    .line 33882167
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882170
    move-result p1

    .line 33882171
    int-to-float p1, p1

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    int-to-float p1, v1

    .line 33882174
    :goto_3e
    iput p1, p2, Lac2/a;->f:F

    .line 33882176
    :goto_40
    iget p1, p2, Lac2/a;->a:I

    .line 33882178
    const/16 v0, 0xe

    .line 33882180
    if-eq p1, v0, :cond_51

    .line 33882182
    const/16 v0, 0x65

    .line 33882184
    if-eq p1, v0, :cond_4b

    .line 33882186
    goto :goto_56

    .line 33882187
    :cond_4b
    const/16 p1, 0x12

    .line 33882189
    int-to-float p1, p1

    .line 33882190
    iput p1, p2, Lac2/a;->g:F

    .line 33882192
    goto :goto_56

    .line 33882193
    :cond_51
    const/16 p1, 0x1a

    .line 33882195
    int-to-float p1, p1

    .line 33882196
    iput p1, p2, Lac2/a;->g:F

    .line 33882198
    :goto_56
    return-void
.end method

.method public final d(Lno2/q;Lac2/a;)Lno2/j;
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619970
    new-instance p2, Lno2/j;

    .line 33619972
    invoke-direct {p2, p1}, Lno2/j;-><init>(Lno2/q;)V

    .line 33619975
    return-object p2
.end method

.method public final e(Ljava/util/List;Lno2/l;)Lac2/a;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loa6/c7;",
            ">;",
            "Lno2/l;",
            ")",
            "Lac2/a;"
        }
    .end annotation

    .prologue
    .line 33947648
    sget-object p1, Lru2/n;->a:Lru2/n;

    .line 33947650
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33947655
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 33947658
    move-result-object p1

    .line 33947659
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->canShowVipRelational()Z

    .line 33947662
    move-result p1

    .line 33947663
    const/4 v0, 0x0

    .line 33947664
    if-nez p1, :cond_13

    .line 33947666
    return-object v0

    .line 33947667
    :cond_13
    iget-object p1, p2, Lno2/l;->a:Loa6/m6;

    .line 33947669
    if-eqz p1, :cond_94

    .line 33947671
    iget-object p1, p1, Loa6/m6;->d:Loa6/b7;

    .line 33947673
    if-eqz p1, :cond_94

    .line 33947675
    iget-object v1, p1, Loa6/b7;->e:Ljava/lang/Boolean;

    .line 33947677
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947679
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947682
    move-result v1

    .line 33947683
    const/4 v3, 0x0

    .line 33947684
    if-nez v1, :cond_41

    .line 33947686
    iget-object v1, p1, Loa6/b7;->p:Ljava/lang/Boolean;

    .line 33947688
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947691
    move-result v1

    .line 33947692
    if-nez v1, :cond_41

    .line 33947694
    iget-object v1, p1, Loa6/b7;->o:Ljava/lang/Boolean;

    .line 33947696
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947699
    move-result v1

    .line 33947700
    if-nez v1, :cond_41

    .line 33947702
    iget-object p1, p1, Loa6/b7;->n:Ljava/lang/Boolean;

    .line 33947704
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947707
    move-result p1

    .line 33947708
    if-eqz p1, :cond_3f

    .line 33947710
    goto :goto_41

    .line 33947711
    :cond_3f
    const/4 p1, 0x0

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    :goto_41
    const/4 p1, 0x1

    .line 33947714
    :goto_42
    if-eqz p1, :cond_94

    .line 33947716
    new-instance p1, Lac2/a;

    .line 33947718
    invoke-direct {p1}, Lac2/a;-><init>()V

    .line 33947721
    const/16 v1, 0xe

    .line 33947723
    iput v1, p1, Lac2/a;->a:I

    .line 33947725
    const-string v1, ""

    .line 33947727
    invoke-virtual {p1, v1}, Lac2/a;->b(Ljava/lang/String;)V

    .line 33947730
    const/16 v1, 0x10

    .line 33947732
    int-to-float v1, v1

    .line 33947733
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 33947735
    iput v1, p1, Lac2/a;->f:F

    .line 33947737
    const/16 v1, 0x1a

    .line 33947739
    int-to-float v1, v1

    .line 33947740
    iput v1, p1, Lac2/a;->e:F

    .line 33947742
    iget-object v1, p2, Lno2/l;->c:Lyb2/c;

    .line 33947744
    if-eqz v1, :cond_67

    .line 33947746
    iget-object v4, p1, Lac2/a;->q:Lyb2/c;

    .line 33947748
    invoke-virtual {v4, v1}, Lyb2/c;->i(Lyb2/c;)V

    .line 33947751
    :cond_67
    iget-object v1, p1, Lac2/a;->r:Lyb2/c;

    .line 33947753
    iget-object v4, p2, Lno2/l;->a:Loa6/m6;

    .line 33947755
    if-eqz v4, :cond_70

    .line 33947757
    iget-object v4, v4, Loa6/m6;->a:Ljava/lang/String;

    .line 33947759
    goto :goto_71

    .line 33947760
    :cond_70
    move-object v4, v0

    .line 33947761
    :goto_71
    const-string v5, "user_id"

    .line 33947763
    invoke-virtual {v1, v4, v5}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947766
    iget-object p2, p2, Lno2/l;->a:Loa6/m6;

    .line 33947768
    if-eqz p2, :cond_7c

    .line 33947770
    iget-object v0, p2, Loa6/m6;->d:Loa6/b7;

    .line 33947772
    :cond_7c
    if-eqz v0, :cond_84

    .line 33947774
    iget-object p2, v0, Loa6/b7;->e:Ljava/lang/Boolean;

    .line 33947776
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947779
    move-result v3

    .line 33947780
    :cond_84
    new-instance p2, Lno2/t;

    .line 33947782
    invoke-direct {p2, v3}, Lno2/t;-><init>(Z)V

    .line 33947785
    invoke-virtual {p1, p2}, Lac2/a;->a(Lac2/b;)V

    .line 33947788
    new-instance p2, Lzc5/a;

    .line 33947790
    invoke-direct {p2}, Lzc5/a;-><init>()V

    .line 33947793
    iput-object p2, p1, Lac2/a;->p:Lac2/a$a;

    .line 33947795
    return-object p1

    .line 33947796
    :cond_94
    return-object v0
.end method
