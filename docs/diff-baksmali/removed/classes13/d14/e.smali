.class public final Ld14/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld14/e$a;
    }
.end annotation


# instance fields
.field public final a:Ltb0/c;

.field public final b:Ltb0/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92583

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ld14/e$a;

    return-void
.end method

.method public constructor <init>(Ltb0/c;Ltb0/d;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Ld14/e;->a:Ltb0/c;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Ld14/e;->b:Ltb0/d;

    .line 33751049
    .line 33751050
    sget-object p2, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Ltb0/c;->getContext()Landroid/content/Context;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/base/BulletSdk;->ensureDefaultBidReady(Landroid/content/Context;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


# virtual methods
.method public final h()Ltb0/i;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ld14/e$b;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Ld14/e$b;-><init>(Ld14/e;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method
