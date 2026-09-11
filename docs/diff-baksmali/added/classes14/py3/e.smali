.class public final Lpy3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm3/h;


# static fields
.field public static final a:Lpy3/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9221b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lpy3/e;

    invoke-direct {v0}, Lpy3/e;-><init>()V

    sput-object v0, Lpy3/e;->a:Lpy3/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lge5/a;->Companion:Lge5/a$b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lge5/a$b;->a()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final b(Landroid/content/Context;)Lcom/dragon/read/kmp/community/characterentry/t1;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/kmp/community/characterentry/t1;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/characterentry/t1;-><init>(Landroid/content/Context;)V

    .line 16908297
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lge5/v;->Companion:Lge5/v$b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/4 v0, 0x0

    .line 131078
    invoke-static {v0}, Lge5/v$b;->a(Z)Lge5/v;

    .line 131081
    move-result-object v0

    .line 131082
    iget-boolean v0, v0, Lge5/v;->a:Z

    .line 131084
    return v0
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lge5/v;->Companion:Lge5/v$b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/4 v0, 0x1

    .line 131078
    invoke-static {v0}, Lge5/v$b;->a(Z)Lge5/v;

    .line 131081
    return-void
.end method
