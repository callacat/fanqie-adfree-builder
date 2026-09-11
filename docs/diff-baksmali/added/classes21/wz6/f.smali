.class public final Lwz6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f305

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lwz6/f;->a:Ljava/lang/String;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 5

    .prologue
    .line 16908288
    iget v0, p0, Lwz6/f;->b:I

    .line 16908290
    iget v1, p0, Lwz6/f;->c:I

    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    if-gt p1, v1, :cond_a

    .line 16908295
    if-gt v0, p1, :cond_a

    .line 16908297
    const/4 v2, 0x1

    .line 16908298
    :cond_a
    return v2
.end method
