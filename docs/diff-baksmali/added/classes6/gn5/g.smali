.class public final Lgn5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97ca8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lgn5/d;

    .line 262149
    invoke-direct {v0}, Lgn5/d;-><init>()V

    .line 262152
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lgn5/g;->a:Lkotlin/Lazy;

    .line 262158
    new-instance v0, Lgn5/e;

    .line 262160
    invoke-direct {v0, p0}, Lgn5/e;-><init>(Lgn5/g;)V

    .line 262163
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262166
    move-result-object v0

    .line 262167
    iput-object v0, p0, Lgn5/g;->b:Lkotlin/Lazy;

    .line 262169
    new-instance v0, Lgn5/f;

    .line 262171
    invoke-direct {v0, p0}, Lgn5/f;-><init>(Lgn5/g;)V

    .line 262174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, p0, Lgn5/g;->c:Lkotlin/Lazy;

    .line 262180
    return-void
.end method
