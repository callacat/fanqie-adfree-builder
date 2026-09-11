.class public final Lzb2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lzb2/e$a;

.field public static final b:Lzb2/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8bd93

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lzb2/e$a;

    .line 262152
    invoke-direct {v0}, Lzb2/e$a;-><init>()V

    .line 262155
    sput-object v0, Lzb2/e$a;->a:Lzb2/e$a;

    .line 262157
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262159
    const-class v1, Lzb2/e;

    .line 262161
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lzb2/e;

    .line 262174
    sput-object v0, Lzb2/e$a;->b:Lzb2/e;

    .line 262176
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
