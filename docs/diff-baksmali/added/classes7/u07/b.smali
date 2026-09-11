.class public final Lu07/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv07/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu07/b$a;,
        Lu07/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv07/b<",
        "Lt07/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lu07/b$a;

.field public static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lu07/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f57b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lu07/b$a;

    .line 196616
    invoke-direct {v0}, Lu07/b$a;-><init>()V

    .line 196619
    sput-object v0, Lu07/b;->a:Lu07/b$a;

    .line 196621
    new-instance v0, Lu07/a;

    .line 196623
    invoke-direct {v0}, Lu07/a;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lu07/b;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lu07/b$b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lu07/b$b;

    .line 65538
    invoke-direct {v0}, Lu07/b$b;-><init>()V

    .line 65541
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lt07/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lt07/a;

    .line 2
    return-object v0
.end method
