.class public final Lcom/bytedance/android/annie/util/NumberParserUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea38

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static parseBoolean(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 33751040
    if-nez p0, :cond_7

    .line 33751041
    .line 33751042
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p0

    .line 33751046
    return-object p0

    .line 33751047
    :cond_7
    :try_start_7
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p0

    .line 33751051
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_10

    .line 33751055
    return-object p0

    .line 33751056
    :catchall_10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    return-object p0
.end method

.method public static parseFloat(Ljava/lang/String;F)F
    .registers 2

    .prologue
    .line 33619968
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 33619972
    return p0

    .line 33619973
    :catchall_5
    return p1
.end method

.method public static parseInt(Ljava/lang/String;I)I
    .registers 2

    .prologue
    .line 33685504
    if-nez p0, :cond_3

    .line 33685505
    .line 33685506
    return p1

    .line 33685507
    :cond_3
    :try_start_3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33685508
    .line 33685509
    .line 33685510
    move-result p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_8

    .line 33685511
    return p0

    .line 33685512
    :catchall_8
    return p1
.end method

.method public static parseLong(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 16842752
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-wide v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 16842756
    return-wide v0

    .line 16842757
    :catchall_5
    const-wide/16 v0, 0x0

    .line 16842758
    .line 16842759
    return-wide v0
.end method
