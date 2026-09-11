.class public final Luo5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luo5/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98053

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Luo5/d;

    invoke-direct {v0}, Luo5/d;-><init>()V

    sput-object v0, Luo5/d;->a:Luo5/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILdo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luo5/b;
    .registers 13

    .prologue
    .line 100990976
    new-instance v0, Ldo5/a;

    .line 100990978
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 100990981
    const-string v1, "module_name"

    .line 100990983
    invoke-virtual {v0, p3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100990986
    const-string p3, "module_rank"

    .line 100990988
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100990991
    move-result-object p0

    .line 100990992
    invoke-virtual {v0, p0, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100990995
    const-string p0, "type"

    .line 100990997
    const-string p3, "ip_enhancement"

    .line 100990999
    invoke-virtual {v0, p3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991002
    if-nez p4, :cond_1e

    .line 100991004
    const-string p4, ""

    .line 100991006
    :cond_1e
    const-string p0, "recommend_info"

    .line 100991008
    invoke-virtual {v0, p4, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991011
    const-string p0, "ip_card_type"

    .line 100991013
    const-string p3, "playlet_ip_card"

    .line 100991015
    invoke-virtual {v0, p3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991018
    if-eqz p5, :cond_31

    .line 100991020
    const-string p0, "click_to"

    .line 100991022
    invoke-virtual {v0, p5, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991025
    :cond_31
    sget p0, Luo5/c;->a:I

    .line 100991027
    if-eqz p1, :cond_3a

    .line 100991029
    invoke-virtual {p1}, Ldo5/k;->k()Ldo5/a;

    .line 100991032
    move-result-object p0

    .line 100991033
    goto :goto_3f

    .line 100991034
    :cond_3a
    new-instance p0, Ldo5/a;

    .line 100991036
    invoke-direct {p0}, Ldo5/a;-><init>()V

    .line 100991039
    :goto_3f
    move-object v3, p0

    .line 100991040
    invoke-virtual {v3, v0}, Ldo5/a;->g(Ldo5/a;)V

    .line 100991043
    new-instance p0, Luo5/b;

    .line 100991045
    const/4 v5, 0x0

    .line 100991046
    const/16 v6, 0x18

    .line 100991048
    move-object v1, p0

    .line 100991049
    move-object v2, p2

    .line 100991050
    move-object v4, p5

    .line 100991051
    invoke-direct/range {v1 .. v6}, Luo5/b;-><init>(Ljava/lang/String;Ldo5/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100991054
    return-object p0
.end method
