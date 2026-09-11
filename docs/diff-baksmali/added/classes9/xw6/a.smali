.class public final Lxw6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxw6/a;

.field public static final b:Lgv0/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9ee47

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lxw6/a;

    .line 262152
    invoke-direct {v0}, Lxw6/a;-><init>()V

    .line 262155
    sput-object v0, Lxw6/a;->a:Lxw6/a;

    .line 262157
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262159
    const-class v1, Lgv0/b;

    .line 262161
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lgv0/b;

    .line 262174
    if-eqz v0, :cond_27

    .line 262176
    const-string v1, "ug_common_repo"

    .line 262178
    invoke-interface {v0, v1}, Lgv0/a;->J0(Ljava/lang/String;)Llc3/x;

    .line 262181
    move-result-object v0

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :goto_28
    sput-object v0, Lxw6/a;->b:Lgv0/c;

    .line 262186
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 67371008
    if-eqz p3, :cond_d

    .line 67371010
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371013
    move-result-object p0

    .line 67371014
    check-cast p0, Ljava/lang/String;

    .line 67371016
    if-nez p0, :cond_b

    .line 67371018
    goto :goto_d

    .line 67371019
    :cond_b
    move-object v0, p0

    .line 67371020
    goto :goto_e

    .line 67371021
    :cond_d
    :goto_d
    move-object v0, p1

    .line 67371022
    :goto_e
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67371025
    move-result p0

    .line 67371026
    if-eqz p0, :cond_22

    .line 67371028
    const-string v1, "{role_name}"

    .line 67371030
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371033
    const/4 v3, 0x0

    .line 67371034
    const/4 v4, 0x4

    .line 67371035
    const/4 v5, 0x0

    .line 67371036
    move-object v2, p2

    .line 67371037
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 67371040
    move-result-object p0

    .line 67371041
    goto :goto_2d

    .line 67371042
    :cond_22
    const-string v1, "{role_name}"

    .line 67371044
    const-string v2, "\u6211"

    .line 67371046
    const/4 v3, 0x0

    .line 67371047
    const/4 v4, 0x4

    .line 67371048
    const/4 v5, 0x0

    .line 67371049
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 67371052
    move-result-object p0

    .line 67371053
    :goto_2d
    return-object p0
.end method
