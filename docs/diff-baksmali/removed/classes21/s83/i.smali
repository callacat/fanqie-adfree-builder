.class public final Ls83/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls83/i$a;
    }
.end annotation


# static fields
.field public static final g:Ls83/i$a;

.field public static final h:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ls83/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ls83/d;

.field public final b:Ls83/k;

.field public final c:Ls83/b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dragon/read/base/framework/oled/model/OledScene;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8e035

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ls83/i$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ls83/i$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ls83/i;->g:Ls83/i$a;

    .line 196620
    .line 196621
    new-instance v0, Ls83/h;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ls83/h;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Ls83/i;->h:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ls83/i;-><init>(Ls83/d;Ls83/k;Ls83/b;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ls83/d;Ls83/k;Ls83/b;Ljava/util/List;Ljava/util/List;I)V
    .registers 15

    .prologue
    .line 100990976
    and-int/lit8 v0, p6, 0x1

    .line 100990977
    .line 100990978
    const/4 v1, 0x0

    .line 100990979
    if-eqz v0, :cond_a

    .line 100990980
    .line 100990981
    new-instance p1, Ls83/d;

    .line 100990982
    .line 100990983
    invoke-direct {p1, v1}, Ls83/d;-><init>(I)V

    .line 100990984
    .line 100990985
    .line 100990986
    :cond_a
    and-int/lit8 v0, p6, 0x2

    .line 100990987
    .line 100990988
    if-eqz v0, :cond_13

    .line 100990989
    .line 100990990
    new-instance p2, Ls83/k;

    .line 100990991
    .line 100990992
    invoke-direct {p2, v1}, Ls83/k;-><init>(I)V

    .line 100990993
    .line 100990994
    .line 100990995
    :cond_13
    and-int/lit8 v0, p6, 0x4

    .line 100990996
    .line 100990997
    const/4 v1, 0x0

    .line 100990998
    if-eqz v0, :cond_1d

    .line 100990999
    .line 100991000
    new-instance p3, Ls83/b;

    .line 100991001
    .line 100991002
    invoke-direct {p3, v1}, Ls83/b;-><init>(Ljava/lang/Object;)V

    .line 100991003
    .line 100991004
    .line 100991005
    :cond_1d
    and-int/lit8 v0, p6, 0x8

    .line 100991006
    .line 100991007
    if-eqz v0, :cond_25

    .line 100991008
    .line 100991009
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100991010
    .line 100991011
    .line 100991012
    move-result-object p4

    .line 100991013
    :cond_25
    and-int/lit8 v0, p6, 0x10

    .line 100991014
    .line 100991015
    if-eqz v0, :cond_2d

    .line 100991016
    .line 100991017
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100991018
    .line 100991019
    .line 100991020
    move-result-object p5

    .line 100991021
    :cond_2d
    and-int/lit8 p6, p6, 0x20

    .line 100991022
    .line 100991023
    if-eqz p6, :cond_33

    .line 100991024
    .line 100991025
    sget-object v1, Ls83/j;->a:Ljava/util/Map;

    .line 100991026
    .line 100991027
    :cond_33
    move-object v2, p1

    .line 100991028
    move-object v3, p2

    .line 100991029
    move-object v4, p3

    .line 100991030
    move-object v5, p4

    .line 100991031
    move-object v6, p5

    .line 100991032
    move-object v7, v1

    .line 100991033
    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100991034
    .line 100991035
    .line 100991036
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100991037
    .line 100991038
    .line 100991039
    iput-object p1, p0, Ls83/i;->a:Ls83/d;

    .line 100991040
    .line 100991041
    iput-object p2, p0, Ls83/i;->b:Ls83/k;

    .line 100991042
    .line 100991043
    iput-object p3, p0, Ls83/i;->c:Ls83/b;

    .line 100991044
    .line 100991045
    iput-object p4, p0, Ls83/i;->d:Ljava/util/List;

    .line 100991046
    .line 100991047
    iput-object p5, p0, Ls83/i;->e:Ljava/util/List;

    .line 100991048
    .line 100991049
    iput-object v1, p0, Ls83/i;->f:Ljava/util/Map;

    .line 100991050
    .line 100991051
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ls83/i;->a:Ls83/d;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ls83/i;->b:Ls83/k;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Ls83/i;->c:Ls83/b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Ls83/i;->d:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Ls83/i;->e:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Ls83/i;->f:Ljava/util/Map;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Ls83/i;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Ls83/i;

    invoke-virtual {p1}, Ls83/i;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Ls83/i;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Ls83/i;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ls83/i;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "OledStrategyConfig:%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
