.class public final Lzb2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb2/i;


# static fields
.field public static final a:Lzb2/t;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8bda8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzb2/t;

    invoke-direct {v0}, Lzb2/t;-><init>()V

    sput-object v0, Lzb2/t;->a:Lzb2/t;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object p2, Lsv0/c;->a:Lsv0/c;

    .line 33751045
    const-class v0, Lzb2/i;

    .line 33751047
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751054
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33751057
    move-result-object p2

    .line 33751058
    check-cast p2, Lzb2/i;

    .line 33751060
    if-eqz p2, :cond_1b

    .line 33751062
    invoke-static {p2, p1}, Lzb2/i$a;->a(Lzb2/i;Ljava/lang/String;)Ljava/lang/String;

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
