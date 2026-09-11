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

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lwc3/f;

    .line 262152
    invoke-direct {v0}, Lwc3/f;-><init>()V

    .line 262155
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262158
    move-result-object v0

    .line 262159
    sput-object v0, Lwc3/i;->a:Lkotlin/Lazy;

    .line 262161
    new-instance v0, Lwc3/g;

    .line 262163
    invoke-direct {v0}, Lwc3/g;-><init>()V

    .line 262166
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262169
    move-result-object v0

    .line 262170
    sput-object v0, Lwc3/i;->b:Lkotlin/Lazy;

    .line 262172
    new-instance v0, Lwc3/h;

    .line 262174
    invoke-direct {v0}, Lwc3/h;-><init>()V

    .line 262177
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262180
    move-result-object v0

    .line 262181
    sput-object v0, Lwc3/i;->c:Lkotlin/Lazy;

    .line 262183
    return-void
.end method
