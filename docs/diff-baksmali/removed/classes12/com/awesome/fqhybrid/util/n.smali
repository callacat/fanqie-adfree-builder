.class public final Lcom/awesome/fqhybrid/util/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7db9c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/Number;)I
    .registers 6

    .prologue
    .line 17104896
    if-eqz p0, :cond_77

    .line 17104897
    .line 17104898
    :try_start_2
    instance-of v0, p0, Ljava/lang/Float;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_36

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-nez v0, :cond_77

    .line 17104911
    .line 17104912
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    if-eqz v0, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_77

    .line 17104923
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    const/high16 v1, 0x4f000000

    .line 17104928
    .line 17104929
    cmpl-float v0, v0, v1

    .line 17104930
    .line 17104931
    if-lez v0, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_5c

    .line 17104934
    :cond_26
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    const/high16 v1, -0x31000000

    .line 17104939
    .line 17104940
    cmpg-float v0, v0, v1

    .line 17104941
    .line 17104942
    if-gez v0, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_6a

    .line 17104945
    :cond_31
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p0

    .line 17104949
    goto :goto_78

    .line 17104950
    :cond_36
    instance-of v0, p0, Ljava/lang/Double;

    .line 17104951
    .line 17104952
    if-eqz v0, :cond_72

    .line 17104953
    .line 17104954
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-wide v0

    .line 17104958
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    if-nez v0, :cond_77

    .line 17104963
    .line 17104964
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-wide v0

    .line 17104968
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v0

    .line 17104972
    if-eqz v0, :cond_4f

    .line 17104973
    .line 17104974
    goto :goto_77

    .line 17104975
    :cond_4f
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-wide v0

    .line 17104979
    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    .line 17104980
    .line 17104981
    .line 17104982
    .line 17104983
    .line 17104984
    cmpl-double v4, v0, v2

    .line 17104985
    .line 17104986
    if-lez v4, :cond_60

    .line 17104987
    .line 17104988
    :goto_5c
    const p0, 0x7fffffff

    .line 17104989
    .line 17104990
    .line 17104991
    goto :goto_78

    .line 17104992
    :cond_60
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-wide v0

    .line 17104996
    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    .line 17104997
    .line 17104998
    cmpg-double v4, v0, v2

    .line 17104999
    .line 17105000
    if-gez v4, :cond_6d

    .line 17105001
    .line 17105002
    :goto_6a
    const/high16 p0, -0x80000000

    .line 17105003
    .line 17105004
    goto :goto_78

    .line 17105005
    :cond_6d
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17105006
    .line 17105007
    .line 17105008
    move-result p0

    .line 17105009
    goto :goto_78

    .line 17105010
    :cond_72
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17105011
    .line 17105012
    .line 17105013
    move-result p0
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_76} :catch_77

    .line 17105014
    goto :goto_78

    .line 17105015
    :catch_77
    :cond_77
    :goto_77
    const/4 p0, 0x0

    .line 17105016
    :goto_78
    return p0
.end method
