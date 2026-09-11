.class public final Li08/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa57d7

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Li08/p;

    .line 262151
    .line 262152
    invoke-direct {v0}, Li08/p;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    sput-object v0, Li08/t;->a:Lkotlin/Lazy;

    .line 262160
    .line 262161
    new-instance v0, Li08/q;

    .line 262162
    .line 262163
    invoke-direct {v0}, Li08/q;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    sput-object v0, Li08/t;->b:Lkotlin/Lazy;

    .line 262171
    .line 262172
    new-instance v0, Li08/r;

    .line 262173
    .line 262174
    invoke-direct {v0}, Li08/r;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    sput-object v0, Li08/t;->c:Lkotlin/Lazy;

    .line 262182
    .line 262183
    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;Lbytedance/jvm/time/format/a;)Li08/o;
    .registers 3

    .prologue
    .line 33751040
    :try_start_0
    new-instance v0, Li08/s;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Li08/s;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p1, p0, v0}, Lbytedance/jvm/time/format/a;->a(Ljava/lang/CharSequence;Lg4/l;)Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0

    .line 33751049
    check-cast p0, Lbytedance/jvm/time/ZoneOffset;

    .line 33751050
    .line 33751051
    new-instance p1, Li08/o;

    .line 33751052
    .line 33751053
    invoke-direct {p1, p0}, Li08/o;-><init>(Lbytedance/jvm/time/ZoneOffset;)V
    :try_end_10
    .catch Lbytedance/jvm/time/DateTimeException; {:try_start_0 .. :try_end_10} :catch_11

    .line 33751054
    .line 33751055
    .line 33751056
    return-object p1

    .line 33751057
    :catch_11
    move-exception p0

    .line 33751058
    new-instance p1, Lkotlinx/datetime/DateTimeFormatException;

    .line 33751059
    .line 33751060
    invoke-direct {p1, p0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Lbytedance/jvm/time/DateTimeException;)V

    .line 33751061
    .line 33751062
    .line 33751063
    throw p1
.end method
