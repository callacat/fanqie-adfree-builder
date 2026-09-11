.class public final Lsy5/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsy5/d0;

.field public static final b:Lkotlin/Lazy;

.field public static c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a6b7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lsy5/d0;

    .line 196616
    invoke-direct {v0}, Lsy5/d0;-><init>()V

    .line 196619
    sput-object v0, Lsy5/d0;->a:Lsy5/d0;

    .line 196621
    new-instance v0, Lsy5/c0;

    .line 196623
    invoke-direct {v0}, Lsy5/c0;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lsy5/d0;->b:Lkotlin/Lazy;

    .line 196632
    const-string v0, ""

    .line 196634
    sput-object v0, Lsy5/d0;->c:Ljava/lang/String;

    .line 196636
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
