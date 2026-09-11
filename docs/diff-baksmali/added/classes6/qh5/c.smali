.class public final Lqh5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqh5/c$a;
    }
.end annotation


# static fields
.field public static final c:Lqh5/c$a;

.field public static final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lqh5/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x97385

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lqh5/c$a;

    .line 196616
    invoke-direct {v0}, Lqh5/c$a;-><init>()V

    .line 196619
    sput-object v0, Lqh5/c;->c:Lqh5/c$a;

    .line 196621
    new-instance v0, Lqh5/a;

    .line 196623
    invoke-direct {v0}, Lqh5/a;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lqh5/c;->d:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lqh5/b;

    .line 196613
    invoke-direct {v0}, Lqh5/b;-><init>()V

    .line 196616
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lqh5/c;->a:Lkotlin/Lazy;

    .line 196622
    const-string v0, "kmp_last_algo_type_tabType_"

    .line 196624
    iput-object v0, p0, Lqh5/c;->b:Ljava/lang/String;

    .line 196626
    return-void
.end method
