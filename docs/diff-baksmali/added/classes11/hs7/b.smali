.class public final Lhs7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhs7/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3401

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lhs7/b;

    invoke-direct {v0}, Lhs7/b;-><init>()V

    sput-object v0, Lhs7/b;->a:Lhs7/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhs7/d;)V
    .registers 8

    .prologue
    .line 100859904
    new-instance v0, Lhs7/a$a;

    .line 100859906
    invoke-direct {v0}, Lhs7/a$a;-><init>()V

    .line 100859909
    iget-object v1, v0, Lhs7/a$a;->a:Lhs7/a;

    .line 100859911
    iput-object p2, v1, Lhs7/a;->b:Ljava/lang/String;

    .line 100859913
    iput-object p0, v1, Lhs7/a;->c:Ljava/lang/String;

    .line 100859915
    iput-object p1, v1, Lhs7/a;->d:Ljava/lang/String;

    .line 100859917
    iput-object p3, v1, Lhs7/a;->e:Ljava/lang/String;

    .line 100859919
    iput-object p4, v1, Lhs7/a;->f:Ljava/lang/String;

    .line 100859921
    invoke-virtual {v0, p5}, Lhs7/a$a;->a(Lhs7/d;)V

    .line 100859924
    return-void
.end method

.method public static synthetic b(Lhs7/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhs7/d;I)V
    .registers 15

    .prologue
    .line 151191552
    and-int/lit8 p6, p8, 0x40

    .line 151191554
    if-eqz p6, :cond_5

    .line 151191556
    const/4 p7, 0x0

    .line 151191557
    :cond_5
    move-object v5, p7

    .line 151191558
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151191561
    move-object v0, p1

    .line 151191562
    move-object v1, p2

    .line 151191563
    move-object v2, p3

    .line 151191564
    move-object v3, p4

    .line 151191565
    move-object v4, p5

    .line 151191566
    invoke-static/range {v0 .. v5}, Lhs7/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhs7/d;)V

    .line 151191569
    return-void
.end method

.method public static c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V
    .registers 8

    .prologue
    .line 84082688
    new-instance v0, Lhs7/a$a;

    .line 84082690
    invoke-direct {v0}, Lhs7/a$a;-><init>()V

    .line 84082693
    iget-object v1, v0, Lhs7/a$a;->a:Lhs7/a;

    .line 84082695
    const-string v2, "mannor_union"

    .line 84082697
    iput-object v2, v1, Lhs7/a;->b:Ljava/lang/String;

    .line 84082699
    iput-object p0, v1, Lhs7/a;->c:Ljava/lang/String;

    .line 84082701
    iput-object p2, v1, Lhs7/a;->e:Ljava/lang/String;

    .line 84082703
    iput-object p3, v1, Lhs7/a;->f:Ljava/lang/String;

    .line 84082705
    new-instance p0, Lhs7/b$a;

    .line 84082707
    invoke-direct {p0, p4, p1}, Lhs7/b$a;-><init>(Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;Lorg/json/JSONObject;)V

    .line 84082710
    invoke-virtual {v0, p0}, Lhs7/a$a;->a(Lhs7/d;)V

    .line 84082713
    return-void
.end method

.method public static synthetic d(Lhs7/b;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;I)V
    .registers 9

    .prologue
    .line 117637120
    and-int/lit8 v0, p6, 0x2

    .line 117637122
    const/4 v1, 0x0

    .line 117637123
    if-eqz v0, :cond_6

    .line 117637125
    move-object p2, v1

    .line 117637126
    :cond_6
    and-int/lit8 v0, p6, 0x4

    .line 117637128
    if-eqz v0, :cond_b

    .line 117637130
    move-object p3, v1

    .line 117637131
    :cond_b
    and-int/lit8 v0, p6, 0x8

    .line 117637133
    if-eqz v0, :cond_10

    .line 117637135
    move-object p4, v1

    .line 117637136
    :cond_10
    and-int/lit8 p6, p6, 0x10

    .line 117637138
    if-eqz p6, :cond_15

    .line 117637140
    move-object p5, v1

    .line 117637141
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117637144
    invoke-static {p1, p2, p3, p4, p5}, Lhs7/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V

    .line 117637147
    return-void
.end method
