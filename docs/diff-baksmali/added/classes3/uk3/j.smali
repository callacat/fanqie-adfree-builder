.class public final Luk3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk3/c;


# static fields
.field public static final a:Luk3/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x90a5c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Luk3/j;

    invoke-direct {v0}, Luk3/j;-><init>()V

    sput-object v0, Luk3/j;->a:Luk3/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ma(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 33751045
    const-class v1, Luk3/c;

    .line 33751047
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751050
    move-result-object v1

    .line 33751051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751054
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33751057
    move-result-object v0

    .line 33751058
    check-cast v0, Luk3/c;

    .line 33751060
    if-eqz v0, :cond_1b

    .line 33751062
    invoke-interface {v0, p1, p2}, Luk3/c;->Ma(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751065
    move-result p1

    .line 33751066
    goto :goto_1c

    .line 33751067
    :cond_1b
    const/4 p1, 0x0

    .line 33751068
    :goto_1c
    return p1
.end method

.method public final vc()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Luk3/c;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Luk3/c;

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    invoke-interface {v0}, Luk3/c;->vc()V

    .line 196630
    :cond_16
    return-void
.end method
