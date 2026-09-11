.class public final Lxa5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;


# instance fields
.field public final a:Lxa5/c;

.field public final b:Lja5/e;

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lya5/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Pair<",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lya5/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lxa5/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/compose/runtime/MutableState;

.field public final k:Landroidx/compose/runtime/MutableState;

.field public final l:Landroidx/compose/runtime/MutableState;

.field public final m:Landroidx/compose/runtime/MutableState;

.field public n:Z

.field public o:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

.field public p:F

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x964cb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lxa5/c;Lja5/e;Lwa5/f;Lwa5/g;Lwa5/h;Lwa5/i;Lwa5/j;Lwa5/k;Lwa5/l;)V
    .registers 11

    .prologue
    .line 151322624
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 151322625
    .line 151322626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322627
    .line 151322628
    .line 151322629
    iput-object p1, p0, Lxa5/d;->a:Lxa5/c;

    .line 151322630
    .line 151322631
    iput-object p2, p0, Lxa5/d;->b:Lja5/e;

    .line 151322632
    .line 151322633
    iput-object p3, p0, Lxa5/d;->c:Lkotlin/jvm/functions/Function0;

    .line 151322634
    .line 151322635
    iput-object p4, p0, Lxa5/d;->d:Lkotlin/jvm/functions/Function0;

    .line 151322636
    .line 151322637
    iput-object p5, p0, Lxa5/d;->e:Lkotlin/jvm/functions/Function0;

    .line 151322638
    .line 151322639
    iput-object p6, p0, Lxa5/d;->f:Lkotlin/jvm/functions/Function0;

    .line 151322640
    .line 151322641
    iput-object p7, p0, Lxa5/d;->g:Lkotlin/jvm/functions/Function0;

    .line 151322642
    .line 151322643
    iput-object p8, p0, Lxa5/d;->h:Lkotlin/jvm/functions/Function1;

    .line 151322644
    .line 151322645
    iput-object p9, p0, Lxa5/d;->i:Lkotlin/jvm/functions/Function1;

    .line 151322646
    .line 151322647
    invoke-virtual {p2}, Lja5/e;->a()Z

    .line 151322648
    .line 151322649
    .line 151322650
    move-result p3

    .line 151322651
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151322652
    .line 151322653
    .line 151322654
    move-result-object p3

    .line 151322655
    const/4 p4, 0x0

    .line 151322656
    const/4 p5, 0x2

    .line 151322657
    invoke-static {p3, p4, p5, p4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151322658
    .line 151322659
    .line 151322660
    move-result-object p3

    .line 151322661
    iput-object p3, p0, Lxa5/d;->j:Landroidx/compose/runtime/MutableState;

    .line 151322662
    .line 151322663
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151322664
    .line 151322665
    invoke-static {p3, p4, p5, p4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151322666
    .line 151322667
    .line 151322668
    move-result-object p6

    .line 151322669
    iput-object p6, p0, Lxa5/d;->k:Landroidx/compose/runtime/MutableState;

    .line 151322670
    .line 151322671
    invoke-static {p3, p4, p5, p4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151322672
    .line 151322673
    .line 151322674
    move-result-object p3

    .line 151322675
    iput-object p3, p0, Lxa5/d;->l:Landroidx/compose/runtime/MutableState;

    .line 151322676
    .line 151322677
    iget-object p1, p1, Lxa5/c;->d:Lya5/e;

    .line 151322678
    .line 151322679
    invoke-static {p1, p4, p5, p4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151322680
    .line 151322681
    .line 151322682
    move-result-object p1

    .line 151322683
    iput-object p1, p0, Lxa5/d;->m:Landroidx/compose/runtime/MutableState;

    .line 151322684
    .line 151322685
    sget-object p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->e:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a$a;

    .line 151322686
    .line 151322687
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322688
    .line 151322689
    .line 151322690
    sget-object p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->f:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 151322691
    .line 151322692
    iput-object p1, p0, Lxa5/d;->o:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 151322693
    .line 151322694
    invoke-virtual {p2}, Lja5/e;->a()Z

    .line 151322695
    .line 151322696
    .line 151322697
    move-result p1

    .line 151322698
    xor-int/lit8 p1, p1, 0x1

    .line 151322699
    .line 151322700
    iput-boolean p1, p0, Lxa5/d;->q:Z

    .line 151322701
    .line 151322702
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lxa5/d;->b:Lja5/e;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lja5/e;->a()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    iget-boolean v0, p0, Lxa5/d;->q:Z

    .line 196617
    .line 196618
    if-nez v0, :cond_12

    .line 196619
    .line 196620
    iget-boolean v0, p0, Lxa5/d;->n:Z

    .line 196621
    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public final c()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lxa5/d;->a()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_e

    .line 327685
    .line 327686
    sget-object v0, Lcom/dragon/read/kmp/common_feed/service/pugcvideo2col/KmpPugcAutoplayFailureReason;->SourceUnavailable:Lcom/dragon/read/kmp/common_feed/service/pugcvideo2col/KmpPugcAutoplayFailureReason;

    .line 327687
    .line 327688
    const-string v1, "source or layout is unavailable"

    .line 327689
    .line 327690
    invoke-virtual {p0, v0, v1}, Lxa5/d;->h(Lcom/dragon/read/kmp/common_feed/service/pugcvideo2col/KmpPugcAutoplayFailureReason;Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    return-void

    .line 327694
    :cond_e
    sget-object v0, Lxa5/b;->a:Lxa5/b;

    .line 327695
    .line 327696
    iget-object v1, p0, Lxa5/d;->a:Lxa5/c;

    .line 327697
    .line 327698
    iget-object v1, v1, Lxa5/c;->b:Lxa5/e;

    .line 327699
    .line 327700
    iget-object v2, p0, Lxa5/d;->c:Lkotlin/jvm/functions/Function0;

    .line 327701
    .line 327702
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    check-cast v2, Lya5/e;

    .line 327707
    .line 327708
    if-nez v2, :cond_26

    .line 327709
    .line 327710
    iget-object v2, p0, Lxa5/d;->m:Landroidx/compose/runtime/MutableState;

    .line 327711
    .line 327712
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    check-cast v2, Lya5/e;

    .line 327717
    .line 327718
    :cond_26
    iget-object v3, p0, Lxa5/d;->b:Lja5/e;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    invoke-static {v1, v2, v3}, Lxa5/b;->a(Lxa5/e;Lya5/e;Lja5/e;)J

    .line 327724
    .line 327725
    .line 327726
    move-result-wide v0

    .line 327727
    iget-object v2, p0, Lxa5/d;->j:Landroidx/compose/runtime/MutableState;

    .line 327728
    .line 327729
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327730
    .line 327731
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327732
    .line 327733
    .line 327734
    iget-object v2, p0, Lxa5/d;->i:Lkotlin/jvm/functions/Function1;

    .line 327735
    .line 327736
    new-instance v3, Lxa5/a$d;

    .line 327737
    .line 327738
    iget-object v4, p0, Lxa5/d;->a:Lxa5/c;

    .line 327739
    .line 327740
    iget-object v5, p0, Lxa5/d;->b:Lja5/e;

    .line 327741
    .line 327742
    invoke-direct {v3, v4, v5, v0, v1}, Lxa5/a$d;-><init>(Lxa5/c;Lja5/e;J)V

    .line 327743
    .line 327744
    .line 327745
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    return-void
.end method

.method public final d()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-virtual {p0, v0}, Lxa5/d;->i(Z)V

    .line 262146
    .line 262147
    .line 262148
    iget-object v1, p0, Lxa5/d;->l:Landroidx/compose/runtime/MutableState;

    .line 262149
    .line 262150
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262151
    .line 262152
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v1, p0, Lxa5/d;->b:Lja5/e;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Lja5/e;->a()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_18

    .line 262162
    .line 262163
    iget-boolean v1, p0, Lxa5/d;->q:Z

    .line 262164
    .line 262165
    if-nez v1, :cond_18

    .line 262166
    .line 262167
    const/4 v0, 0x1

    .line 262168
    :cond_18
    iget-object v1, p0, Lxa5/d;->j:Landroidx/compose/runtime/MutableState;

    .line 262169
    .line 262170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Lxa5/d;->i:Lkotlin/jvm/functions/Function1;

    .line 262178
    .line 262179
    new-instance v1, Lxa5/a$c;

    .line 262180
    .line 262181
    iget-object v2, p0, Lxa5/d;->a:Lxa5/c;

    .line 262182
    .line 262183
    iget-object v3, p0, Lxa5/d;->b:Lja5/e;

    .line 262184
    .line 262185
    invoke-direct {v1, v2, v3}, Lxa5/a$c;-><init>(Lxa5/c;Lja5/e;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method

.method public final e()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-virtual {p0, v0}, Lxa5/d;->i(Z)V

    .line 196610
    .line 196611
    .line 196612
    iget-object v0, p0, Lxa5/d;->i:Lkotlin/jvm/functions/Function1;

    .line 196613
    .line 196614
    new-instance v1, Lxa5/a$a;

    .line 196615
    .line 196616
    iget-object v2, p0, Lxa5/d;->a:Lxa5/c;

    .line 196617
    .line 196618
    iget-object v3, p0, Lxa5/d;->b:Lja5/e;

    .line 196619
    .line 196620
    invoke-direct {v1, v2, v3}, Lxa5/a$a;-><init>(Lxa5/c;Lja5/e;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lxa5/d;->g:Lkotlin/jvm/functions/Function0;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/Boolean;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_16

    .line 196621
    .line 196622
    invoke-virtual {p0}, Lxa5/d;->a()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

.method public final g(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayType;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lxa5/d;->a()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_12

    .line 17104905
    .line 17104906
    sget-object p1, Lcom/dragon/read/kmp/common_feed/service/pugcvideo2col/KmpPugcAutoplayFailureReason;->SourceUnavailable:Lcom/dragon/read/kmp/common_feed/service/pugcvideo2col/KmpPugcAutoplayFailureReason;

    .line 17104907
    .line 17104908
    const-string v0, "source or layout is unavailable"

    .line 17104909
    .line 17104910
    invoke-virtual {p0, p1, v0}, Lxa5/d;->h(Lcom/dragon/read/kmp/common_feed/service/pugcvideo2col/KmpPugcAutoplayFailureReason;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    return-void

    .line 17104914
    :cond_12
    sget-object v0, Lxa5/b;->a:Lxa5/b;

    .line 17104915
    .line 17104916
    iget-object v1, p0, Lxa5/d;->a:Lxa5/c;

    .line 17104917
    .line 17104918
    iget-object v1, v1, Lxa5/c;->b:Lxa5/e;

    .line 17104919
    .line 17104920
    iget-object v2, p0, Lxa5/d;->c:Lkotlin/jvm/functions/Function0;

    .line 17104921
    .line 17104922
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Lya5/e;

    .line 17104927
    .line 17104928
    if-nez v2, :cond_2a

    .line 17104929
    .line 17104930
    iget-object v2, p0, Lxa5/d;->m:Landroidx/compose/runtime/MutableState;

    .line 17104931
    .line 17104932
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Lya5/e;

    .line 17104937
    .line 17104938
    :cond_2a
    iget-object v3, p0, Lxa5/d;->b:Lja5/e;

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {v1, v2, v3}, Lxa5/b;->a(Lxa5/e;Lya5/e;Lja5/e;)J

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-wide v8

    .line 17104947
    iget-object v0, p0, Lxa5/d;->j:Landroidx/compose/runtime/MutableState;

    .line 17104948
    .line 17104949
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104950
    .line 17104951
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v0, p0, Lxa5/d;->i:Lkotlin/jvm/functions/Function1;

    .line 17104955
    .line 17104956
    new-instance v1, Lxa5/a$b;

    .line 17104957
    .line 17104958
    iget-object v6, p0, Lxa5/d;->a:Lxa5/c;

    .line 17104959
    .line 17104960
    iget-object v7, p0, Lxa5/d;->b:Lja5/e;

    .line 17104961
    .line 17104962
    move-object v4, v1

    .line 17104963
    move-object v5, p1

    .line 17104964
    invoke-direct/range {v4 .. v9}, Lxa5/a$b;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayType;Lxa5/c;Lja5/e;J)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method

.method public final getGlobalVisibleRect()Lkotlin/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lxa5/d;->d:Lkotlin/jvm/functions/Function0;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lkotlin/Pair;

    .line 262151
    .line 262152
    if-nez v0, :cond_21

    .line 262153
    .line 262154
    iget-object v0, p0, Lxa5/d;->o:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 262155
    .line 262156
    iget-boolean v1, p0, Lxa5/d;->n:Z

    .line 262157
    .line 262158
    if-eqz v1, :cond_18

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->d()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-nez v1, :cond_18

    .line 262165
    .line 262166
    const/4 v1, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    :goto_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    :cond_21
    return-object v0
.end method

.method public final getPosition()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lxa5/d;->e:Lkotlin/jvm/functions/Function0;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public final getViewHeight()F
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lxa5/d;->p:F

    .line 262145
    .line 262146
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    cmpl-float v1, v1, v2

    .line 262156
    .line 262157
    if-lez v1, :cond_11

    .line 262158
    .line 262159
    const/4 v1, 0x1

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v1, 0x0

    .line 262162
    :goto_12
    if-eqz v1, :cond_15

    .line 262163
    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    if-eqz v0, :cond_1d

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    goto :goto_2d

    .line 262173
    :cond_1d
    invoke-virtual {p0}, Lxa5/d;->getGlobalVisibleRect()Lkotlin/Pair;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 262182
    .line 262183
    iget v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->d:F

    .line 262184
    .line 262185
    iget v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->b:F

    .line 262186
    .line 262187
    sub-float v0, v1, v0

    .line 262188
    .line 262189
    :goto_2d
    return v0
.end method

.method public final h(Lcom/dragon/read/kmp/common_feed/service/pugcvideo2col/KmpPugcAutoplayFailureReason;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    iput-boolean v1, p0, Lxa5/d;->q:Z

    .line 33816582
    .line 33816583
    iget-object v1, p0, Lxa5/d;->j:Landroidx/compose/runtime/MutableState;

    .line 33816584
    .line 33816585
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816586
    .line 33816587
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p0, v0}, Lxa5/d;->i(Z)V

    .line 33816591
    .line 33816592
    .line 33816593
    iget-object v0, p0, Lxa5/d;->l:Landroidx/compose/runtime/MutableState;

    .line 33816594
    .line 33816595
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object v0, p0, Lxa5/d;->i:Lkotlin/jvm/functions/Function1;

    .line 33816599
    .line 33816600
    new-instance v1, Lxa5/a$e;

    .line 33816601
    .line 33816602
    iget-object v2, p0, Lxa5/d;->a:Lxa5/c;

    .line 33816603
    .line 33816604
    invoke-direct {v1, v2, p1, p2}, Lxa5/a$e;-><init>(Lxa5/c;Lcom/dragon/read/kmp/common_feed/service/pugcvideo2col/KmpPugcAutoplayFailureReason;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method

.method public final i(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lxa5/d;->b:Lja5/e;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lja5/e;->a()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_14

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lxa5/d;->j:Landroidx/compose/runtime/MutableState;

    .line 16973835
    .line 16973836
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973837
    .line 16973838
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    iput-boolean v0, p0, Lxa5/d;->q:Z

    .line 16973843
    .line 16973844
    :cond_14
    iget-object v0, p0, Lxa5/d;->k:Landroidx/compose/runtime/MutableState;

    .line 16973845
    .line 16973846
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method

.method public final isPlaying()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lxa5/d;->k:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method
