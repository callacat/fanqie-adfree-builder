.class public final Lqf3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf3/d$a;
    }
.end annotation


# static fields
.field public static final e:Lqf3/d$a;

.field public static final f:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lqf3/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x90061

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lqf3/d$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lqf3/d$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lqf3/d;->e:Lqf3/d$a;

    .line 196620
    .line 196621
    new-instance v0, Lqf3/a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lqf3/a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lqf3/d;->f:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    const/4 v2, 0x2

    .line 327690
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    iput-object v0, p0, Lqf3/d;->a:Landroidx/compose/runtime/MutableState;

    .line 327695
    .line 327696
    const-string v0, ""

    .line 327697
    .line 327698
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    iput-object v0, p0, Lqf3/d;->b:Landroidx/compose/runtime/MutableState;

    .line 327703
    .line 327704
    new-instance v0, Lqf3/b;

    .line 327705
    .line 327706
    invoke-direct {v0}, Lqf3/b;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    iput-object v0, p0, Lqf3/d;->c:Lkotlin/Lazy;

    .line 327714
    .line 327715
    new-instance v1, Lqf3/c;

    .line 327716
    .line 327717
    invoke-direct {v1}, Lqf3/c;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    iput-object v1, p0, Lqf3/d;->d:Lkotlin/Lazy;

    .line 327725
    .line 327726
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Lbf3/h;

    .line 327731
    .line 327732
    invoke-interface {v0}, Lbf3/h;->O0()Lvg3/j;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    invoke-virtual {v0}, Lvg3/j;->isCurrentPlayerPlaying()Z

    .line 327737
    .line 327738
    .line 327739
    move-result v0

    .line 327740
    if-eqz v0, :cond_41

    .line 327741
    .line 327742
    invoke-virtual {p0}, Lqf3/d;->a()V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    check-cast v0, Lbf3/i;

    .line 327750
    .line 327751
    invoke-interface {v0, p0}, Lbf3/i;->b(Lbf3/e;)V

    .line 327752
    .line 327753
    .line 327754
    return-void
.end method


# virtual methods
.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lbf3/e$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method

.method public final M0(Lox7/c;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
    .registers 7

    .prologue
    .line 100663296
    sget p1, Lbf3/e$a;->a:I

    .line 100663297
    .line 100663298
    return-void
.end method

.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lqf3/d;->c:Lkotlin/Lazy;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lbf3/h;

    .line 262151
    .line 262152
    invoke-interface {v0}, Lbf3/h;->O0()Lvg3/j;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Lvg3/j;->getCurrentBookId()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-lez v1, :cond_18

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
    if-eqz v1, :cond_36

    .line 262170
    .line 262171
    sget-object v1, Lbf3/k;->p0:Lbf3/k;

    .line 262172
    .line 262173
    invoke-interface {v1}, Lbf3/k;->S9()Lsf3/u;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v1, v0}, Lsf3/u;->a(Ljava/lang/String;)Ljava/util/List;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    iget-object v2, p0, Lqf3/d;->a:Landroidx/compose/runtime/MutableState;

    .line 262182
    .line 262183
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262188
    .line 262189
    .line 262190
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262191
    .line 262192
    .line 262193
    iget-object v1, p0, Lqf3/d;->b:Landroidx/compose/runtime/MutableState;

    .line 262194
    .line 262195
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method

.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final n(I)V
    .registers 3

    .prologue
    .line 17039360
    sget p1, Lbf3/e$a;->a:I

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lqf3/d;->c:Lkotlin/Lazy;

    .line 17039363
    .line 17039364
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    check-cast p1, Lbf3/h;

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Lbf3/h;->O0()Lvg3/j;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {p1}, Lvg3/j;->isCurrentPlayerPlaying()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_18

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Lqf3/d;->a()V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_29

    .line 17039384
    :cond_18
    iget-object p1, p0, Lqf3/d;->a:Landroidx/compose/runtime/MutableState;

    .line 17039385
    .line 17039386
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17039387
    .line 17039388
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lqf3/d;->b:Landroidx/compose/runtime/MutableState;

    .line 17039395
    .line 17039396
    const-string v0, ""

    .line 17039397
    .line 17039398
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    return-void
.end method

.method public final o()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final q(Lif3/d;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lbf3/e$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final t()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final u(II)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method

.method public final y0(JJ)V
    .registers 5

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method

.method public final z()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method
