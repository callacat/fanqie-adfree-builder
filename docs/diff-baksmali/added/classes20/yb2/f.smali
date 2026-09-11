.class public final Lyb2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyb2/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8bd88

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyb2/f;

    invoke-direct {v0}, Lyb2/f;-><init>()V

    sput-object v0, Lyb2/f;->a:Lyb2/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyb2/c;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 33751044
    const-class v1, Lyb2/a;

    .line 33751046
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751049
    move-result-object v1

    .line 33751050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33751056
    move-result-object v0

    .line 33751057
    check-cast v0, Lyb2/a;

    .line 33751059
    if-eqz v0, :cond_18

    .line 33751061
    invoke-interface {v0, p0, p1}, Lyb2/a;->V2(Lyb2/c;Ljava/lang/String;)V

    .line 33751064
    :cond_18
    return-void
.end method

.method public static b(Lyb2/c;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 33751045
    const-class v1, Lyb2/a;

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
    check-cast v0, Lyb2/a;

    .line 33751060
    if-eqz v0, :cond_19

    .line 33751062
    invoke-interface {v0, p0, p1}, Lyb2/a;->V2(Lyb2/c;Ljava/lang/String;)V

    .line 33751065
    :cond_19
    return-void
.end method
