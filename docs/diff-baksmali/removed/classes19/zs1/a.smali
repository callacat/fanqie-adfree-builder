.class public final Lzs1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzs1/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8a351

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzs1/a;

    invoke-direct {v0}, Lzs1/a;-><init>()V

    sput-object v0, Lzs1/a;->a:Lzs1/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkotlin/reflect/KClass;)Lsv0/a;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method
