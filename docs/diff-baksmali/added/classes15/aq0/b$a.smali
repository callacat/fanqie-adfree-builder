.class public final Laq0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laq0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8286c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Ljava/lang/Character;)I
    .registers 3

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104898
    goto :goto_c

    .line 17104899
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 17104902
    move-result v0

    .line 17104903
    const/16 v1, 0x56

    .line 17104905
    if-ne v0, v1, :cond_c

    .line 17104907
    goto :goto_4b

    .line 17104908
    :cond_c
    :goto_c
    if-nez p0, :cond_f

    .line 17104910
    goto :goto_19

    .line 17104911
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 17104914
    move-result v0

    .line 17104915
    const/16 v1, 0x44

    .line 17104917
    if-ne v0, v1, :cond_19

    .line 17104919
    const/4 p0, 0x3

    .line 17104920
    goto :goto_4e

    .line 17104921
    :cond_19
    :goto_19
    if-nez p0, :cond_1c

    .line 17104923
    goto :goto_26

    .line 17104924
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 17104927
    move-result v0

    .line 17104928
    const/16 v1, 0x49

    .line 17104930
    if-ne v0, v1, :cond_26

    .line 17104932
    const/4 p0, 0x4

    .line 17104933
    goto :goto_4e

    .line 17104934
    :cond_26
    :goto_26
    if-nez p0, :cond_29

    .line 17104936
    goto :goto_33

    .line 17104937
    :cond_29
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 17104940
    move-result v0

    .line 17104941
    const/16 v1, 0x57

    .line 17104943
    if-ne v0, v1, :cond_33

    .line 17104945
    const/4 p0, 0x5

    .line 17104946
    goto :goto_4e

    .line 17104947
    :cond_33
    :goto_33
    if-nez p0, :cond_36

    .line 17104949
    goto :goto_40

    .line 17104950
    :cond_36
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 17104953
    move-result v0

    .line 17104954
    const/16 v1, 0x45

    .line 17104956
    if-ne v0, v1, :cond_40

    .line 17104958
    const/4 p0, 0x6

    .line 17104959
    goto :goto_4e

    .line 17104960
    :cond_40
    :goto_40
    if-nez p0, :cond_43

    .line 17104962
    goto :goto_4d

    .line 17104963
    :cond_43
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 17104966
    move-result p0

    .line 17104967
    const/16 v0, 0x46

    .line 17104969
    if-ne p0, v0, :cond_4d

    .line 17104971
    :goto_4b
    const/4 p0, 0x2

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    :goto_4d
    const/4 p0, -0x1

    .line 17104974
    :goto_4e
    return p0
.end method
