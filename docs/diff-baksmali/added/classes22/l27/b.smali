.class public final Ll27/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll27/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f6e3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    const/16 v1, 0x1f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ll27/b;-><init>(IJLjava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/List;Z)V
    .registers 8

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x1

    .line 67371010
    if-eqz v0, :cond_9

    .line 67371012
    new-instance p4, Ljava/util/ArrayList;

    .line 67371014
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 67371017
    :cond_9
    and-int/lit8 v0, p1, 0x2

    .line 67371019
    const/4 v1, 0x0

    .line 67371020
    if-eqz v0, :cond_f

    .line 67371022
    const/4 p5, 0x0

    .line 67371023
    :cond_f
    and-int/lit8 p1, p1, 0x4

    .line 67371025
    if-eqz p1, :cond_15

    .line 67371027
    const-wide/16 p2, 0x0

    .line 67371029
    :cond_15
    invoke-static {p4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371032
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371035
    iput-object p4, p0, Ll27/b;->a:Ljava/util/List;

    .line 67371037
    iput-boolean p5, p0, Ll27/b;->b:Z

    .line 67371039
    iput-wide p2, p0, Ll27/b;->c:J

    .line 67371041
    const/4 p1, 0x0

    .line 67371042
    iput-object p1, p0, Ll27/b;->d:Ljava/lang/String;

    .line 67371044
    iput-object p1, p0, Ll27/b;->e:Ljava/lang/String;

    .line 67371046
    return-void
.end method
