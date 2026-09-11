.class public final Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$HintWordModel;
.super Lcom/dragon/read/repo/AbsSearchModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HintWordModel"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public cellUrl:Ljava/lang/String;

.field public final hintWordStyle:Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92486

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$HintWordModel;->$stable:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 18

    .prologue
    .line 17104896
    move/from16 v0, p1

    .line 17104897
    .line 17104898
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/repo/AbsSearchModel;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const/16 v1, 0x15a

    .line 17104902
    .line 17104903
    if-eq v0, v1, :cond_32

    .line 17104904
    .line 17104905
    const/16 v1, 0x2d2

    .line 17104906
    .line 17104907
    if-eq v0, v1, :cond_20

    .line 17104908
    .line 17104909
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$a;

    .line 17104910
    .line 17104911
    const/16 v3, 0x10

    .line 17104912
    .line 17104913
    const/16 v4, 0x8

    .line 17104914
    .line 17104915
    const/16 v5, 0x8

    .line 17104916
    .line 17104917
    const/16 v7, 0xe

    .line 17104918
    .line 17104919
    const v8, 0x7f0d002d

    .line 17104920
    .line 17104921
    .line 17104922
    const/4 v6, 0x0

    .line 17104923
    move-object v2, v0

    .line 17104924
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$a;-><init>(IIIZII)V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_43

    .line 17104928
    :cond_20
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$a;

    .line 17104929
    .line 17104930
    const/16 v10, 0xc

    .line 17104931
    .line 17104932
    const/16 v11, 0xc

    .line 17104933
    .line 17104934
    const/4 v12, 0x4

    .line 17104935
    const/16 v14, 0xe

    .line 17104936
    .line 17104937
    const v15, 0x7f0d0e0e

    .line 17104938
    .line 17104939
    .line 17104940
    const/4 v13, 0x1

    .line 17104941
    move-object v9, v0

    .line 17104942
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$a;-><init>(IIIZII)V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_43

    .line 17104946
    :cond_32
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$a;

    .line 17104947
    .line 17104948
    const/16 v3, 0x10

    .line 17104949
    .line 17104950
    const/16 v4, 0x10

    .line 17104951
    .line 17104952
    const/16 v5, 0x10

    .line 17104953
    .line 17104954
    const v6, 0x7f0d0026

    .line 17104955
    .line 17104956
    .line 17104957
    const/4 v2, 0x1

    .line 17104958
    const/4 v7, 0x4

    .line 17104959
    move-object v1, v0

    .line 17104960
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$a;-><init>(ZIIIII)V

    .line 17104961
    .line 17104962
    .line 17104963
    :goto_43
    move-object/from16 v1, p0

    .line 17104964
    .line 17104965
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$HintWordModel;->hintWordStyle:Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$a;

    .line 17104966
    .line 17104967
    return-void
.end method
