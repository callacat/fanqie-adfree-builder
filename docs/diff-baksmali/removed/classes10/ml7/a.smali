.class public final Lml7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2429

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final format(Ljava/lang/Object;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 17104897
    .line 17104898
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const/16 v1, 0x100

    .line 17104901
    .line 17104902
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17104903
    .line 17104904
    .line 17104905
    if-eqz p1, :cond_5f

    .line 17104906
    .line 17104907
    array-length v1, p1

    .line 17104908
    if-nez v1, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_5f

    .line 17104911
    :cond_f
    array-length v1, p1

    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    if-ne v1, v2, :cond_29

    .line 17104915
    .line 17104916
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    const-string v1, "\t\u2500 "

    .line 17104919
    .line 17104920
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    aget-object p1, p1, v3

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    goto :goto_60

    .line 17104937
    :cond_29
    array-length v1, p1

    .line 17104938
    :goto_2a
    if-ge v3, v1, :cond_5a

    .line 17104939
    .line 17104940
    const-string v2, "\n"

    .line 17104941
    .line 17104942
    if-nez v3, :cond_33

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    add-int/lit8 v4, v1, -0x1

    .line 17104948
    .line 17104949
    if-eq v3, v4, :cond_49

    .line 17104950
    .line 17104951
    const-string v4, "\t\u251c "

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    aget-object v4, p1, v3

    .line 17104957
    .line 17104958
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v4

    .line 17104962
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_57

    .line 17104969
    :cond_49
    const-string v2, "\t\u2514 "

    .line 17104970
    .line 17104971
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    aget-object v2, p1, v3

    .line 17104975
    .line 17104976
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v2

    .line 17104980
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    :goto_57
    add-int/lit8 v3, v3, 0x1

    .line 17104984
    .line 17104985
    goto :goto_2a

    .line 17104986
    :cond_5a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    :goto_5f
    const/4 p1, 0x0

    .line 17104992
    :goto_60
    return-object p1
.end method
