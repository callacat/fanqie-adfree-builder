.class public final Lfs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lxr/a;

.field public static b:Lkotlinx/coroutines/CoroutineScope;

.field public static final c:Lfs/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ed3b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lfs/a;

    .line 196616
    invoke-direct {v0}, Lfs/a;-><init>()V

    .line 196619
    sput-object v0, Lfs/a;->c:Lfs/a;

    .line 196621
    sget-object v0, Lhs/b;->a:Lhs/b;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    const/4 v0, 0x1

    .line 196627
    invoke-static {v0}, Lhs/b;->b(Z)Lkotlinx/coroutines/CoroutineScope;

    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lfs/a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 196633
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
