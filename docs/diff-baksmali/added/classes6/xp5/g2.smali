.class public final Lxp5/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxp5/g2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x981b1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxp5/g2;

    invoke-direct {v0}, Lxp5/g2;-><init>()V

    sput-object v0, Lxp5/g2;->a:Lxp5/g2;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function3;)Lwp5/b;
    .registers 6

    .prologue
    .line 67371008
    const-string v0, "\u5206\u4eab\u81f3"

    .line 67371010
    invoke-static {v0, p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371013
    sget-object v0, Lxp5/y1;->a:Lxp5/y1;

    .line 67371015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371018
    sput-object p3, Lxp5/y1;->b:Lkotlin/jvm/functions/Function3;

    .line 67371020
    invoke-static {}, Lxp5/g2;->c()Lzp5/j;

    .line 67371023
    move-result-object p3

    .line 67371024
    const/4 v0, 0x0

    .line 67371025
    if-eqz p3, :cond_1d

    .line 67371027
    new-instance v1, Lxp5/f2;

    .line 67371029
    invoke-direct {v1, p1}, Lxp5/f2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67371032
    invoke-interface {p3, p0, v1, p2}, Lzp5/j;->M3(Ljava/util/List;Lxp5/f2;Z)Lwp5/j0;

    .line 67371035
    move-result-object p0

    .line 67371036
    goto :goto_1e

    .line 67371037
    :cond_1d
    move-object p0, v0

    .line 67371038
    :goto_1e
    if-nez p0, :cond_22

    .line 67371040
    sput-object v0, Lxp5/y1;->b:Lkotlin/jvm/functions/Function3;

    .line 67371042
    :cond_22
    return-object p0
.end method

.method public static synthetic b(Lxp5/g2;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lwp5/b;
    .registers 4

    .prologue
    .line 50462720
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    const/4 p0, 0x1

    .line 50462724
    const/4 v0, 0x0

    .line 50462725
    invoke-static {p1, p2, p0, v0}, Lxp5/g2;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function3;)Lwp5/b;

    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method

.method public static c()Lzp5/j;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lzp5/j;

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
    check-cast v0, Lzp5/j;

    .line 196625
    return-object v0
.end method

.method public static d()V
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lxp5/g2;->c()Lzp5/j;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lzp5/j;->P()V

    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    :cond_b
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lxp5/g2;->c()Lzp5/j;

    .line 16908295
    move-result-object v0

    .line 16908296
    if-eqz v0, :cond_f

    .line 16908298
    invoke-interface {v0, p0}, Lzp5/j;->vd(Ljava/lang/String;)V

    .line 16908301
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908303
    :cond_f
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lxp5/g2;->c()Lzp5/j;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    invoke-interface {v0, p0}, Lzp5/j;->z(Ljava/lang/String;)V

    .line 16908297
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908299
    :cond_b
    return-void
.end method
