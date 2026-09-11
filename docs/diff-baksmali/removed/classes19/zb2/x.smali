.class public final Lzb2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb2/l;


# static fields
.field public static final a:Lzb2/x;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8bdaf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzb2/x;

    invoke-direct {v0}, Lzb2/x;-><init>()V

    sput-object v0, Lzb2/x;->a:Lzb2/x;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 33751044
    .line 33751045
    const-class v1, Lzb2/l;

    .line 33751046
    .line 33751047
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v1

    .line 33751051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v0

    .line 33751058
    check-cast v0, Lzb2/l;

    .line 33751059
    .line 33751060
    if-eqz v0, :cond_1b

    .line 33751061
    .line 33751062
    invoke-interface {v0, p1, p2}, Lzb2/l;->A0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    goto :goto_1c

    .line 33751067
    :cond_1b
    const/4 p1, 0x0

    .line 33751068
    :goto_1c
    return-object p1
.end method

.method public final H0(Lip2/a;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 33751044
    .line 33751045
    const-class v1, Lzb2/l;

    .line 33751046
    .line 33751047
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v1

    .line 33751051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v0

    .line 33751058
    check-cast v0, Lzb2/l;

    .line 33751059
    .line 33751060
    if-eqz v0, :cond_19

    .line 33751061
    .line 33751062
    invoke-interface {v0, p1, p2}, Lzb2/l;->H0(Lip2/a;Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method
