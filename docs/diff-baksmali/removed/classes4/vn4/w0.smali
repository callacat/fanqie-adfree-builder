.class public final Lvn4/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn4/w0$a;
    }
.end annotation


# static fields
.field public static final a:Lvn4/w0;

.field public static final b:Lkotlin/Lazy;

.field public static c:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lvn4/w0$a;

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvn4/w0$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x94940

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lvn4/w0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lvn4/w0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lvn4/w0;->a:Lvn4/w0;

    .line 262156
    .line 262157
    new-instance v0, Lvn4/o0;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lvn4/o0;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lvn4/w0;->b:Lkotlin/Lazy;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Lvn4/w0;->e:Ljava/util/Map;

    .line 262174
    .line 262175
    new-instance v0, Lvn4/p0;

    .line 262176
    .line 262177
    invoke-direct {v0}, Lvn4/p0;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lvn4/w0;->f:Lkotlin/Lazy;

    .line 262185
    .line 262186
    new-instance v0, Lvn4/q0;

    .line 262187
    .line 262188
    invoke-direct {v0}, Lvn4/q0;-><init>()V

    .line 262189
    .line 262190
    .line 262191
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    sput-object v0, Lvn4/w0;->g:Lkotlin/Lazy;

    .line 262196
    .line 262197
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/dragon/read/base/util/LogHelper;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lvn4/w0;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public static b()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lvn4/w0;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method
