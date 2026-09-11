.class public final Lkotlinx/coroutines/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/d0;

.field public static final b:Lkotlinx/coroutines/internal/d0;

.field public static final c:Lkotlinx/coroutines/internal/d0;

.field public static final d:Lkotlinx/coroutines/internal/d0;

.field public static final e:Lkotlinx/coroutines/internal/d0;

.field public static final f:Lkotlinx/coroutines/m0;

.field public static final g:Lkotlinx/coroutines/m0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0xa5634

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lkotlinx/coroutines/internal/d0;

    .line 327687
    .line 327688
    const-string v1, "COMPLETING_ALREADY"

    .line 327689
    .line 327690
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/d0;-><init>(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    sput-object v0, Lkotlinx/coroutines/g1;->a:Lkotlinx/coroutines/internal/d0;

    .line 327694
    .line 327695
    new-instance v0, Lkotlinx/coroutines/internal/d0;

    .line 327696
    .line 327697
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 327698
    .line 327699
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/d0;-><init>(Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    sput-object v0, Lkotlinx/coroutines/g1;->b:Lkotlinx/coroutines/internal/d0;

    .line 327703
    .line 327704
    new-instance v0, Lkotlinx/coroutines/internal/d0;

    .line 327705
    .line 327706
    const-string v1, "COMPLETING_RETRY"

    .line 327707
    .line 327708
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/d0;-><init>(Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    sput-object v0, Lkotlinx/coroutines/g1;->c:Lkotlinx/coroutines/internal/d0;

    .line 327712
    .line 327713
    new-instance v0, Lkotlinx/coroutines/internal/d0;

    .line 327714
    .line 327715
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 327716
    .line 327717
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/d0;-><init>(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    sput-object v0, Lkotlinx/coroutines/g1;->d:Lkotlinx/coroutines/internal/d0;

    .line 327721
    .line 327722
    new-instance v0, Lkotlinx/coroutines/internal/d0;

    .line 327723
    .line 327724
    const-string v1, "SEALED"

    .line 327725
    .line 327726
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/d0;-><init>(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    sput-object v0, Lkotlinx/coroutines/g1;->e:Lkotlinx/coroutines/internal/d0;

    .line 327730
    .line 327731
    new-instance v0, Lkotlinx/coroutines/m0;

    .line 327732
    .line 327733
    const/4 v1, 0x0

    .line 327734
    invoke-direct {v0, v1}, Lkotlinx/coroutines/m0;-><init>(Z)V

    .line 327735
    .line 327736
    .line 327737
    sput-object v0, Lkotlinx/coroutines/g1;->f:Lkotlinx/coroutines/m0;

    .line 327738
    .line 327739
    new-instance v0, Lkotlinx/coroutines/m0;

    .line 327740
    .line 327741
    const/4 v1, 0x1

    .line 327742
    invoke-direct {v0, v1}, Lkotlinx/coroutines/m0;-><init>(Z)V

    .line 327743
    .line 327744
    .line 327745
    sput-object v0, Lkotlinx/coroutines/g1;->g:Lkotlinx/coroutines/m0;

    .line 327746
    .line 327747
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Lkotlinx/coroutines/w0;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_8

    .line 16973827
    .line 16973828
    move-object v0, p0

    .line 16973829
    check-cast v0, Lkotlinx/coroutines/w0;

    .line 16973830
    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_11

    .line 16973834
    .line 16973835
    iget-object v0, v0, Lkotlinx/coroutines/w0;->a:Lkotlinx/coroutines/v0;

    .line 16973836
    .line 16973837
    if-nez v0, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    move-object p0, v0

    .line 16973841
    :cond_11
    :goto_11
    return-object p0
.end method
