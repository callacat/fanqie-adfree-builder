.class public final Lav0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lav0/i$a;
    }
.end annotation


# static fields
.field public static final r:Lav0/i$a;


# instance fields
.field public final a:Landroidx/compose/runtime/MutableState;

.field public final b:Landroidx/compose/runtime/MutableState;

.field public final c:Landroidx/compose/runtime/MutableState;

.field public final d:Landroidx/compose/runtime/MutableState;

.field public final e:Landroidx/compose/runtime/MutableState;

.field public final f:Landroidx/compose/runtime/MutableState;

.field public final g:Landroidx/compose/runtime/MutableState;

.field public final h:Landroidx/compose/runtime/MutableState;

.field public final i:Landroidx/compose/runtime/MutableState;

.field public final j:Landroidx/compose/runtime/MutableState;

.field public final k:Landroidx/compose/runtime/MutableState;

.field public final l:Landroidx/compose/runtime/MutableState;

.field public m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/kmp/image/options/AndroidFrescoImageConfigurator;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/bytedance/kmp/image/options/AndroidFrescoImageConfigurator;

.field public final o:Landroidx/compose/runtime/MutableState;

.field public final p:Landroidx/compose/runtime/MutableState;

.field public final q:Landroidx/compose/runtime/MutableState;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x83925

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lav0/i$a;

    invoke-direct {v0}, Lav0/i$a;-><init>()V

    sput-object v0, Lav0/i;->r:Lav0/i$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lav0/k;->b:Lav0/k$a;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327686
    .line 327687
    .line 327688
    sget-object v0, Lav0/k;->d:Lav0/k;

    .line 327689
    .line 327690
    const/4 v1, 0x0

    .line 327691
    const/4 v2, 0x2

    .line 327692
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    iput-object v0, p0, Lav0/i;->a:Landroidx/compose/runtime/MutableState;

    .line 327697
    .line 327698
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327699
    .line 327700
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v3

    .line 327704
    iput-object v3, p0, Lav0/i;->b:Landroidx/compose/runtime/MutableState;

    .line 327705
    .line 327706
    sget-object v3, Lav0/o$a;->a:Lav0/o$a;

    .line 327707
    .line 327708
    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    iput-object v3, p0, Lav0/i;->c:Landroidx/compose/runtime/MutableState;

    .line 327713
    .line 327714
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    iput-object v3, p0, Lav0/i;->d:Landroidx/compose/runtime/MutableState;

    .line 327719
    .line 327720
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    iput-object v3, p0, Lav0/i;->e:Landroidx/compose/runtime/MutableState;

    .line 327725
    .line 327726
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    iput-object v3, p0, Lav0/i;->f:Landroidx/compose/runtime/MutableState;

    .line 327731
    .line 327732
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    iput-object v3, p0, Lav0/i;->g:Landroidx/compose/runtime/MutableState;

    .line 327737
    .line 327738
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    iput-object v3, p0, Lav0/i;->h:Landroidx/compose/runtime/MutableState;

    .line 327743
    .line 327744
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v3

    .line 327748
    iput-object v3, p0, Lav0/i;->i:Landroidx/compose/runtime/MutableState;

    .line 327749
    .line 327750
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v3

    .line 327754
    iput-object v3, p0, Lav0/i;->j:Landroidx/compose/runtime/MutableState;

    .line 327755
    .line 327756
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v3

    .line 327760
    iput-object v3, p0, Lav0/i;->k:Landroidx/compose/runtime/MutableState;

    .line 327761
    .line 327762
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v3

    .line 327766
    iput-object v3, p0, Lav0/i;->l:Landroidx/compose/runtime/MutableState;

    .line 327767
    .line 327768
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v3

    .line 327772
    iput-object v3, p0, Lav0/i;->o:Landroidx/compose/runtime/MutableState;

    .line 327773
    .line 327774
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v3

    .line 327778
    iput-object v3, p0, Lav0/i;->p:Landroidx/compose/runtime/MutableState;

    .line 327779
    .line 327780
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    iput-object v0, p0, Lav0/i;->q:Landroidx/compose/runtime/MutableState;

    .line 327785
    .line 327786
    return-void
.end method


# virtual methods
.method public final a(Lav0/k;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, p0, Lav0/i;->a:Landroidx/compose/runtime/MutableState;

    .line 16908296
    .line 16908297
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method
