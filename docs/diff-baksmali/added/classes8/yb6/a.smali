.class public final Lyb6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyb6/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d654

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyb6/a;

    invoke-direct {v0}, Lyb6/a;-><init>()V

    sput-object v0, Lyb6/a;->a:Lyb6/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldj4/c;)I
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p0}, Ldj4/c;->b()F

    .line 17104903
    move-result p0

    .line 17104904
    const v1, 0x3f933333    # 1.15f

    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    cmpg-float v1, p0, v1

    .line 17104910
    if-nez v1, :cond_12

    .line 17104912
    const/4 v1, 0x1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v1, 0x0

    .line 17104915
    :goto_13
    if-eqz v1, :cond_19

    .line 17104917
    const p0, 0x7f0901ef

    .line 17104920
    goto :goto_5a

    .line 17104921
    :cond_19
    const v1, 0x3fa66666    # 1.3f

    .line 17104924
    cmpg-float v1, p0, v1

    .line 17104926
    if-nez v1, :cond_22

    .line 17104928
    const/4 v1, 0x1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v1, 0x0

    .line 17104931
    :goto_23
    if-eqz v1, :cond_29

    .line 17104933
    const p0, 0x7f0901f1

    .line 17104936
    goto :goto_5a

    .line 17104937
    :cond_29
    const v1, 0x3f99999a    # 1.2f

    .line 17104940
    cmpg-float v1, p0, v1

    .line 17104942
    if-nez v1, :cond_32

    .line 17104944
    const/4 v1, 0x1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v1, 0x0

    .line 17104947
    :goto_33
    if-eqz v1, :cond_39

    .line 17104949
    const p0, 0x7f0901f0

    .line 17104952
    goto :goto_5a

    .line 17104953
    :cond_39
    const v1, 0x3fb0a3d7    # 1.38f

    .line 17104956
    cmpg-float v1, p0, v1

    .line 17104958
    if-nez v1, :cond_42

    .line 17104960
    const/4 v1, 0x1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v1, 0x0

    .line 17104963
    :goto_43
    if-eqz v1, :cond_49

    .line 17104965
    const p0, 0x7f0901f2

    .line 17104968
    goto :goto_5a

    .line 17104969
    :cond_49
    const v1, 0x3fc7ae14    # 1.56f

    .line 17104972
    cmpg-float p0, p0, v1

    .line 17104974
    if-nez p0, :cond_51

    .line 17104976
    const/4 v0, 0x1

    .line 17104977
    :cond_51
    if-eqz v0, :cond_57

    .line 17104979
    const p0, 0x7f0901f3

    .line 17104982
    goto :goto_5a

    .line 17104983
    :cond_57
    const p0, 0x7f0901ee

    .line 17104986
    :goto_5a
    return p0
.end method
