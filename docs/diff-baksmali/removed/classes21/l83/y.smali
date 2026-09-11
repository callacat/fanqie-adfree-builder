.class public final Ll83/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll83/r;


# static fields
.field public static final b:Ll83/y;


# instance fields
.field public final synthetic a:Ll83/c0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dff1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ll83/y;

    invoke-direct {v0}, Ll83/y;-><init>()V

    sput-object v0, Ll83/y;->b:Ll83/y;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseDependImpl;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseDependImpl;->getPadHelper()Ll83/c0;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Ll83/y;->a:Ll83/c0;

    .line 131082
    .line 131083
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Ll83/y;->a:Ll83/c0;

    invoke-virtual {v0, p1}, Ll83/c0;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .registers 2

    iget-object v0, p0, Ll83/y;->a:Ll83/c0;

    invoke-virtual {v0}, Ll83/c0;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ll83/y;->a:Ll83/c0;

    invoke-virtual {v0}, Ll83/c0;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Ll83/y;->a:Ll83/c0;

    invoke-virtual {v0, p1}, Ll83/c0;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public final needFitPadScreen()Z
    .registers 2

    iget-object v0, p0, Ll83/y;->a:Ll83/c0;

    invoke-virtual {v0}, Ll83/c0;->needFitPadScreen()Z

    move-result v0

    return v0
.end method
