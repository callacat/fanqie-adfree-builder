.class public final Ljn5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu66/d;


# instance fields
.field public final a:Ljn5/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97d5b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljn5/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Ljn5/d;->a:Ljn5/b;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final create()Lu66/b;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ljn5/d;->a:Ljn5/b;

    .line 131074
    invoke-interface {v0}, Ljn5/b;->create()Ljn5/a;

    .line 131077
    move-result-object v0

    .line 131078
    new-instance v1, Ljn5/e;

    .line 131080
    invoke-direct {v1, v0}, Ljn5/e;-><init>(Ljn5/a;)V

    .line 131083
    return-object v1
.end method
