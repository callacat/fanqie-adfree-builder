.class public final Lya5/m;
.super Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;
.source "SourceFile"


# instance fields
.field public final i:Lcom/bytedance/kmp/reading/model/er;

.field public final j:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcWrapperType;

.field public final k:Lya5/l;

.field public final l:Lya5/k;

.field public final m:Lya5/a;

.field public final n:Lya5/d;

.field public final o:Lya5/f;

.field public final p:Lya5/h;

.field public q:Z

.field public r:Lya5/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x964df

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/bytedance/kmp/reading/model/er;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcWrapperType;Lya5/l;Lya5/k;Lya5/a;Lya5/d;Lya5/f;Lya5/h;)V
    .registers 10

    .prologue
    .line 151191552
    invoke-static/range {p1 .. p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191553
    .line 151191554
    .line 151191555
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 151191556
    .line 151191557
    .line 151191558
    iput-object p2, p0, Lya5/m;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 151191559
    .line 151191560
    iput-object p3, p0, Lya5/m;->j:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcWrapperType;

    .line 151191561
    .line 151191562
    iput-object p4, p0, Lya5/m;->k:Lya5/l;

    .line 151191563
    .line 151191564
    iput-object p5, p0, Lya5/m;->l:Lya5/k;

    .line 151191565
    .line 151191566
    iput-object p6, p0, Lya5/m;->m:Lya5/a;

    .line 151191567
    .line 151191568
    iput-object p7, p0, Lya5/m;->n:Lya5/d;

    .line 151191569
    .line 151191570
    iput-object p8, p0, Lya5/m;->o:Lya5/f;

    .line 151191571
    .line 151191572
    iput-object p9, p0, Lya5/m;->p:Lya5/h;

    .line 151191573
    .line 151191574
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 151191575
    .line 151191576
    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lya5/m;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 17104899
    .line 17104900
    const-string v1, ""

    .line 17104901
    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    move-object v0, v1

    .line 17104905
    :cond_9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v2

    .line 17104909
    const/4 v3, 0x1

    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    if-nez v2, :cond_13

    .line 17104912
    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v2, 0x0

    .line 17104916
    :goto_14
    if-eqz v2, :cond_1f

    .line 17104917
    .line 17104918
    iget-object v0, p0, Lya5/m;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17104919
    .line 17104920
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17104921
    .line 17104922
    if-nez v0, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object v1, v0

    .line 17104926
    :goto_1e
    move-object v0, v1

    .line 17104927
    :cond_1f
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-nez v1, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v3, 0x0

    .line 17104935
    :goto_27
    if-eqz v3, :cond_43

    .line 17104936
    .line 17104937
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    const/16 v1, 0x5f

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    :cond_43
    return-object v0
.end method
