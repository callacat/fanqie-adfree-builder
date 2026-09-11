.class public final Lwc3/i;
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
    const v0, 0x8fcaf

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lwc3/f;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lwc3/f;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    sput-object v0, Lwc3/i;->a:Lkotlin/Lazy;

    .line 262160
    .line 262161
    new-instance v0, Lwc3/g;

    .line 262162
    .line 262163
    invoke-direct {v0}, Lwc3/g;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    sput-object v0, Lwc3/i;->b:Lkotlin/Lazy;

    .line 262171
    .line 262172
    new-instance v0, Lwc3/h;

    .line 262173
    .line 262174
    invoke-direct {v0}, Lwc3/h;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    sput-object v0, Lwc3/i;->c:Lkotlin/Lazy;

    .line 262182
    .line 262183
    return-void
.end method
