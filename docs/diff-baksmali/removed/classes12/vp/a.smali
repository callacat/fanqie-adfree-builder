.class public final Lvp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp/a$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:D

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e6ba

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvp/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x7f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lvp/a;-><init>(ZZILjava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(ZZILjava/lang/String;ZI)V
    .registers 12

    .prologue
    .line 100990976
    and-int/lit8 v0, p6, 0x1

    .line 100990977
    .line 100990978
    const/4 v1, 0x0

    .line 100990979
    if-eqz v0, :cond_6

    .line 100990980
    .line 100990981
    const/4 p1, 0x0

    .line 100990982
    :cond_6
    and-int/lit8 v0, p6, 0x2

    .line 100990983
    .line 100990984
    if-eqz v0, :cond_b

    .line 100990985
    .line 100990986
    const/4 p2, 0x0

    .line 100990987
    :cond_b
    and-int/lit8 v0, p6, 0x4

    .line 100990988
    .line 100990989
    const/4 v2, -0x1

    .line 100990990
    if-eqz v0, :cond_11

    .line 100990991
    .line 100990992
    const/4 p3, -0x1

    .line 100990993
    :cond_11
    and-int/lit8 v0, p6, 0x8

    .line 100990994
    .line 100990995
    if-eqz v0, :cond_1b

    .line 100990996
    .line 100990997
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 100990998
    .line 100990999
    .line 100991000
    .line 100991001
    .line 100991002
    goto :goto_1d

    .line 100991003
    :cond_1b
    const-wide/16 v3, 0x0

    .line 100991004
    .line 100991005
    :goto_1d
    and-int/lit8 v0, p6, 0x10

    .line 100991006
    .line 100991007
    if-eqz v0, :cond_23

    .line 100991008
    .line 100991009
    const-string p4, ""

    .line 100991010
    .line 100991011
    :cond_23
    and-int/lit8 v0, p6, 0x20

    .line 100991012
    .line 100991013
    if-eqz v0, :cond_28

    .line 100991014
    .line 100991015
    goto :goto_29

    .line 100991016
    :cond_28
    const/4 v2, 0x0

    .line 100991017
    :goto_29
    and-int/lit8 p6, p6, 0x40

    .line 100991018
    .line 100991019
    if-eqz p6, :cond_2e

    .line 100991020
    .line 100991021
    const/4 p5, 0x1

    .line 100991022
    :cond_2e
    invoke-static {p4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100991023
    .line 100991024
    .line 100991025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100991026
    .line 100991027
    .line 100991028
    iput-boolean p1, p0, Lvp/a;->a:Z

    .line 100991029
    .line 100991030
    iput-boolean p2, p0, Lvp/a;->b:Z

    .line 100991031
    .line 100991032
    iput p3, p0, Lvp/a;->c:I

    .line 100991033
    .line 100991034
    iput-wide v3, p0, Lvp/a;->d:D

    .line 100991035
    .line 100991036
    iput-object p4, p0, Lvp/a;->e:Ljava/lang/String;

    .line 100991037
    .line 100991038
    iput v2, p0, Lvp/a;->f:I

    .line 100991039
    .line 100991040
    iput-boolean p5, p0, Lvp/a;->g:Z

    .line 100991041
    .line 100991042
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lvp/a;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lvp/a;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lvp/a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lvp/a;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    iget-object v2, p0, Lvp/a;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lvp/a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lvp/a;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lvp/a;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lvp/a;

    invoke-virtual {p1}, Lvp/a;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lvp/a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lvp/a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lvp/a;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TopTextConfig:%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
