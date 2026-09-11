.class public final Lg67/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg67/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg67/a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fc11

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lg67/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    const-string v0, "\n"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    const-string v0, "(^.*\u7b2c[0-9\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u5341\u767e\u5343\u58f9\u8d30\u53c1\u8086\u4f0d\u9646\u67d2\u634c\u7396\u62fe]*[\u518c|\u5377|\u90e8|\u7ae0|\u56de|\u8282|\u56de\u5408].*$)"

    return-object v0
.end method

.method public final c()I
    .registers 2

    const/16 v0, 0x1e

    return v0
.end method

.method public final d(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 16973826
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v2, v1, [Ljava/lang/Object;

    .line 16973831
    add-int/2addr p1, v1

    .line 16973832
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    move-result-object p1

    .line 16973836
    const/4 v3, 0x0

    .line 16973837
    aput-object p1, v2, v3

    .line 16973839
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16973842
    move-result-object p1

    .line 16973843
    const-string v1, "\u7b2c%d\u7ae0"

    .line 16973845
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973848
    move-result-object p1

    .line 16973849
    const-string v0, ""

    .line 16973851
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973854
    return-object p1
.end method

.method public final e()I
    .registers 2

    const/16 v0, 0x1388

    return v0
.end method

.method public final f()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final g()I
    .registers 2

    const/16 v0, 0x2000

    return v0
.end method

.method public final h(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751046
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751049
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751052
    const-string p2, " \u7b2c"

    .line 33751054
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751057
    add-int/lit8 p1, p1, 0x1

    .line 33751059
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751062
    const-string p1, "\u90e8\u5206"

    .line 33751064
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751070
    move-result-object p1

    .line 33751071
    return-object p1
.end method

.method public final i()I
    .registers 2

    const/16 v0, 0x64

    return v0
.end method
