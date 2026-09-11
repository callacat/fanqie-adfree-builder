.class public final Lxp5/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxp5/t1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x981aa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxp5/t1;

    invoke-direct {v0}, Lxp5/t1;-><init>()V

    sput-object v0, Lxp5/t1;->a:Lxp5/t1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lzp5/e;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lzp5/e;

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
    check-cast v0, Lzp5/e;

    .line 196625
    return-object v0
.end method

.method public static b(Lrp5/e;)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lxp5/t1;->a()Lzp5/e;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_10

    .line 16973834
    invoke-interface {v0, p0}, Lzp5/e;->d5(Lrp5/e;)V

    .line 16973837
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    return-object p0
.end method
