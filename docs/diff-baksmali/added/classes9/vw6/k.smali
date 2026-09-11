.class public final Lvw6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvw6/d;


# static fields
.field public static final b:Lvw6/k;


# instance fields
.field public final synthetic a:Lvw6/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ee35

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvw6/k;

    invoke-direct {v0}, Lvw6/k;-><init>()V

    sput-object v0, Lvw6/k;->b:Lvw6/k;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196613
    const-class v1, Lvw6/d;

    .line 196615
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196629
    check-cast v0, Lvw6/d;

    .line 196631
    iput-object v0, p0, Lvw6/k;->a:Lvw6/d;

    .line 196633
    return-void
.end method


# virtual methods
.method public final Zb()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lvw6/k;->a:Lvw6/d;

    invoke-interface {v0}, Lvw6/d;->Zb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final appName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lvw6/k;->a:Lvw6/d;

    invoke-interface {v0}, Lvw6/d;->appName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
