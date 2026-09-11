.class public final Lkw6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw6/a;


# static fields
.field public static final b:Lkw6/b;


# instance fields
.field public final synthetic a:Lkw6/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9edd3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkw6/b;

    invoke-direct {v0}, Lkw6/b;-><init>()V

    sput-object v0, Lkw6/b;->b:Lkw6/b;

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
    const-class v1, Lkw6/a;

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
    check-cast v0, Lkw6/a;

    .line 196631
    iput-object v0, p0, Lkw6/b;->a:Lkw6/a;

    .line 196633
    return-void
.end method


# virtual methods
.method public final l9()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    iget-object v0, p0, Lkw6/b;->a:Lkw6/a;

    invoke-interface {v0}, Lkw6/a;->l9()Lorg/jetbrains/compose/resources/DrawableResource;

    move-result-object v0

    return-object v0
.end method
