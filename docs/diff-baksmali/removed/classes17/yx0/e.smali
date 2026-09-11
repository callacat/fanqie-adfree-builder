.class public final Lyx0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyx0/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86e69

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lyx0/e;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lyx0/e;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lyx0/e;->a:Lyx0/e;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->g:Ljava/lang/String;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const-string v3, "/"

    .line 17104904
    .line 17104905
    const/4 v4, 0x2

    .line 17104906
    invoke-static {v1, v3, v0, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_27

    .line 17104911
    .line 17104912
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->g:Ljava/lang/String;

    .line 17104913
    .line 17104914
    if-eqz v0, :cond_1f

    .line 17104915
    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    const-string v1, ""

    .line 17104922
    .line 17104923
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_29

    .line 17104927
    :cond_1f
    new-instance p0, Lkotlin/TypeCastException;

    .line 17104928
    .line 17104929
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17104930
    .line 17104931
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    throw p0

    .line 17104935
    :cond_27
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->g:Ljava/lang/String;

    .line 17104936
    .line 17104937
    :goto_29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->q:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    const/16 v2, 0x5f

    .line 17104948
    .line 17104949
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object p0, p0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->f:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p0

    .line 17104967
    return-object p0
.end method
