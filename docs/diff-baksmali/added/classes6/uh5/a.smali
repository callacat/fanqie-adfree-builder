.class public abstract Luh5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I


# instance fields
.field public final a:Luh5/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x97393

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Luh5/a;->b:I

    return-void
.end method

.method public constructor <init>(Luh5/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Luh5/a;->a:Luh5/b;

    .line 16908297
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/compose/runtime/Composer;I)V
.end method
