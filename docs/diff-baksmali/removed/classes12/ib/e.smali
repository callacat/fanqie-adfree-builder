.class public final Lib/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lib/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d2f7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lib/e;

    invoke-direct {v0}, Lib/e;-><init>()V

    sput-object v0, Lib/e;->a:Lib/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v2

    .line 17104909
    :goto_d
    if-ge v0, v2, :cond_4b

    .line 17104910
    .line 17104911
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v3

    .line 17104915
    const/16 v4, 0x22

    .line 17104916
    .line 17104917
    if-eq v3, v4, :cond_43

    .line 17104918
    .line 17104919
    const/16 v4, 0x3c

    .line 17104920
    .line 17104921
    if-eq v3, v4, :cond_3d

    .line 17104922
    .line 17104923
    const/16 v4, 0x3e

    .line 17104924
    .line 17104925
    if-eq v3, v4, :cond_37

    .line 17104926
    .line 17104927
    const/16 v4, 0x26

    .line 17104928
    .line 17104929
    if-eq v3, v4, :cond_31

    .line 17104930
    .line 17104931
    const/16 v4, 0x27

    .line 17104932
    .line 17104933
    if-eq v3, v4, :cond_2b

    .line 17104934
    .line 17104935
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_48

    .line 17104939
    :cond_2b
    const-string v3, "&apos;"

    .line 17104940
    .line 17104941
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_48

    .line 17104945
    :cond_31
    const-string v3, "&amp;"

    .line 17104946
    .line 17104947
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_48

    .line 17104951
    :cond_37
    const-string v3, "&gt;"

    .line 17104952
    .line 17104953
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_48

    .line 17104957
    :cond_3d
    const-string v3, "&lt;"

    .line 17104958
    .line 17104959
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_48

    .line 17104963
    :cond_43
    const-string v3, "&quot;"

    .line 17104964
    .line 17104965
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    add-int/lit8 v0, v0, 0x1

    .line 17104969
    .line 17104970
    goto :goto_d

    .line 17104971
    :cond_4b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p0

    .line 17104975
    const-string v0, ""

    .line 17104976
    .line 17104977
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    return-object p0
.end method
