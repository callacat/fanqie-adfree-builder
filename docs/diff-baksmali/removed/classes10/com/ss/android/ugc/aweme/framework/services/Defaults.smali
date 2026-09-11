.class public final Lcom/ss/android/ugc/aweme/framework/services/Defaults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DOUBLE_DEFAULT:Ljava/lang/Double;

.field private static final FLOAT_DEFAULT:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa3161

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-wide/16 v0, 0x0

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/ss/android/ugc/aweme/framework/services/Defaults;->DOUBLE_DEFAULT:Ljava/lang/Double;

    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/ss/android/ugc/aweme/framework/services/Defaults;->FLOAT_DEFAULT:Ljava/lang/Float;

    .line 196628
    .line 196629
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static defaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/framework/services/Defaults;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17104900
    .line 17104901
    if-ne p0, v0, :cond_a

    .line 17104902
    .line 17104903
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104904
    .line 17104905
    return-object p0

    .line 17104906
    :cond_a
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 17104907
    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-ne p0, v0, :cond_14

    .line 17104910
    .line 17104911
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p0

    .line 17104915
    return-object p0

    .line 17104916
    :cond_14
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17104917
    .line 17104918
    if-ne p0, v0, :cond_1d

    .line 17104919
    .line 17104920
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p0

    .line 17104924
    return-object p0

    .line 17104925
    :cond_1d
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 17104926
    .line 17104927
    if-ne p0, v0, :cond_26

    .line 17104928
    .line 17104929
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p0

    .line 17104933
    return-object p0

    .line 17104934
    :cond_26
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104935
    .line 17104936
    if-ne p0, v0, :cond_2f

    .line 17104937
    .line 17104938
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    return-object p0

    .line 17104943
    :cond_2f
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17104944
    .line 17104945
    if-ne p0, v0, :cond_3a

    .line 17104946
    .line 17104947
    const-wide/16 v0, 0x0

    .line 17104948
    .line 17104949
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p0

    .line 17104953
    return-object p0

    .line 17104954
    :cond_3a
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17104955
    .line 17104956
    if-ne p0, v0, :cond_41

    .line 17104957
    .line 17104958
    sget-object p0, Lcom/ss/android/ugc/aweme/framework/services/Defaults;->FLOAT_DEFAULT:Ljava/lang/Float;

    .line 17104959
    .line 17104960
    return-object p0

    .line 17104961
    :cond_41
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17104962
    .line 17104963
    if-ne p0, v0, :cond_48

    .line 17104964
    .line 17104965
    sget-object p0, Lcom/ss/android/ugc/aweme/framework/services/Defaults;->DOUBLE_DEFAULT:Ljava/lang/Double;

    .line 17104966
    .line 17104967
    return-object p0

    .line 17104968
    :cond_48
    const/4 p0, 0x0

    .line 17104969
    return-object p0
.end method

.method public static requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    if-eqz p0, :cond_3

    .line 16842753
    .line 16842754
    return-object p0

    .line 16842755
    :cond_3
    const/4 p0, 0x0

    .line 16842756
    throw p0
.end method
