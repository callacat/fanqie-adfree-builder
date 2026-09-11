.class Lcom/xiaomi/push/jg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/jg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa47bf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/push/jg$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/xiaomi/push/jg$a;-><init>()V

    .line 16842755
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 33882112
    if-nez p1, :cond_6

    .line 33882114
    if-nez p2, :cond_6

    .line 33882116
    const/4 p1, 0x0

    .line 33882117
    return p1

    .line 33882118
    :cond_6
    if-nez p1, :cond_a

    .line 33882120
    const/4 p1, -0x1

    .line 33882121
    return p1

    .line 33882122
    :cond_a
    if-nez p2, :cond_e

    .line 33882124
    const/4 p1, 0x1

    .line 33882125
    return p1

    .line 33882126
    :cond_e
    instance-of v0, p1, Ljava/util/List;

    .line 33882128
    if-eqz v0, :cond_1b

    .line 33882130
    check-cast p1, Ljava/util/List;

    .line 33882132
    check-cast p2, Ljava/util/List;

    .line 33882134
    invoke-static {p1, p2}, Lcom/xiaomi/push/jg;->a(Ljava/util/List;Ljava/util/List;)I

    .line 33882137
    move-result p1

    .line 33882138
    return p1

    .line 33882139
    :cond_1b
    instance-of v0, p1, Ljava/util/Set;

    .line 33882141
    if-eqz v0, :cond_28

    .line 33882143
    check-cast p1, Ljava/util/Set;

    .line 33882145
    check-cast p2, Ljava/util/Set;

    .line 33882147
    invoke-static {p1, p2}, Lcom/xiaomi/push/jg;->a(Ljava/util/Set;Ljava/util/Set;)I

    .line 33882150
    move-result p1

    .line 33882151
    return p1

    .line 33882152
    :cond_28
    instance-of v0, p1, Ljava/util/Map;

    .line 33882154
    if-eqz v0, :cond_35

    .line 33882156
    check-cast p1, Ljava/util/Map;

    .line 33882158
    check-cast p2, Ljava/util/Map;

    .line 33882160
    invoke-static {p1, p2}, Lcom/xiaomi/push/jg;->a(Ljava/util/Map;Ljava/util/Map;)I

    .line 33882163
    move-result p1

    .line 33882164
    return p1

    .line 33882165
    :cond_35
    instance-of v0, p1, [B

    .line 33882167
    if-eqz v0, :cond_42

    .line 33882169
    check-cast p1, [B

    .line 33882171
    check-cast p2, [B

    .line 33882173
    invoke-static {p1, p2}, Lcom/xiaomi/push/jg;->a([B[B)I

    .line 33882176
    move-result p1

    .line 33882177
    return p1

    .line 33882178
    :cond_42
    check-cast p1, Ljava/lang/Comparable;

    .line 33882180
    check-cast p2, Ljava/lang/Comparable;

    .line 33882182
    invoke-static {p1, p2}, Lcom/xiaomi/push/jg;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33882185
    move-result p1

    .line 33882186
    return p1
.end method
